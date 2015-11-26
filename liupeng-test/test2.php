<?php

use Symfony\Component\EventDispatcher\Event;
use VDB\Spider\Discoverer\XPathExpressionDiscoverer;
use VDB\Spider\Event\SpiderEvents;
use VDB\Spider\EventListener\PolitenessPolicyListener;
use VDB\Spider\Filter\Prefetch\AllowedHostsFilter;
use VDB\Spider\Filter\Prefetch\AllowedSchemeFilter;
use VDB\Spider\Filter\Prefetch\PrefetchTextFilter;
use VDB\Spider\Filter\Prefetch\UriWithHashFragmentFilter;
use VDB\Spider\Filter\Prefetch\UriWithQueryStringFilter;
use VDB\Spider\Spider;
use Example\TimerPlugin;
use Monolog\Logger;
use Monolog\Handler\RotatingFileHandler;
use Monolog\Processor\MemoryUsageProcessor;
use Monolog\Processor\MemoryPeakUsageProcessor;
use Guzzle\Plugin\Cache\CachePlugin;
use Guzzle\Cache\DoctrineCacheAdapter;
use Guzzle\Plugin\Log\LogPlugin;
use Guzzle\Log\MonologLogAdapter;
use Doctrine\Common\Cache\PhpFileCache;
use VDB\Spider\Discoverer\CssSelectorDiscoverer;
function handleSignal($signal)
    {
        switch ($signal) {
            case SIGTERM:echo 1;break;
            case SIGKILL:echo 2;break;
            case SIGINT: echo "press sigint";break;
            case SIGQUIT:
                echo "\n\nCAUGHT SIGNAL. TERMINATING\n\n";
                return;
                //echo $this->statsHandler->toString();
                //exit();
        }
    }
declare(ticks = 1);
// pcntl_signal_dispatch();
pcntl_signal(SIGTERM,SIG_IGN);
pcntl_signal(SIGINT,SIG_IGN);
pcntl_signal(SIGHUP,SIG_IGN);
pcntl_signal(SIGQUIT,SIG_IGN);

$start = microtime(true);


require __DIR__ . '/../vendor/autoload.php';

// The URI we want to start crawling with
$seed = 'http://www.xinhuanet.com';

// We want to allow all subdomains of dmoz.org
$allowSubDomains = true;

// Create spider
$spider = new Spider($seed);

// Set some sane defaults for this example. We only visit the first level of www.dmoz.org. We stop at 10 queued resources
$spider->setMaxDepth(10);
$spider->setMaxQueueSize(0);

// We add an URI discoverer. Without it, the spider wouldn't get past the seed resource.
$spider->addDiscoverer(new CssSelectorDiscoverer("a"));

// Let's tell the spider to save all found resources on the filesystem
$spider->setPersistenceHandler(
    new \VDB\Spider\PersistenceHandler\TitlePersistenceHandler(__DIR__ . '/titles_2.txt')
);

// This time, we set the traversal algorithm to breadth-first. The default is depth-first
$spider->setTraversalAlgorithm(Spider::ALGORITHM_BREADTH_FIRST);

// Add some prefetch filters. These are executed before a resource is requested.
// The more you have of these, the less HTTP requests and work for the processors
$spider->addPreFetchFilter(new PrefetchTextFilter());
//$spider->addPreFetchFilter(new AllowedSchemeFilter(array('http')));
// $spider->addPreFetchFilter(new AllowedHostsFilter(array($seed), $allowSubDomains));
// $spider->addPreFetchFilter(new UriWithHashFragmentFilter());
// $spider->addPreFetchFilter(new UriWithQueryStringFilter());

// We add an eventlistener to the crawler that implements a politeness policy. We wait 450ms between every request to the same domain
$politenessPolicyEventListener = new PolitenessPolicyListener(450);
$spider->getDispatcher()->addListener(
    SpiderEvents::SPIDER_CRAWL_PRE_REQUEST,
    array($politenessPolicyEventListener, 'onCrawlPreRequest')
);

// Let's add a CLI progress meter for fun
echo "\nCrawling";
$spider->getDispatcher()->addListener(
    SpiderEvents::SPIDER_CRAWL_PRE_ENQUEUE,
    function (Event $event) {
        echo '.';
    }
);
$guzzleClient = $spider->getRequestHandler()->getClient();
// Set the user agent
$guzzleClient->setUserAgent('PHP-Spider');

// Execute the crawl
$result = $spider->crawl();

// Report
$stats = $spider->getStatsHandler();
$spiderId = $stats->getSpiderId();
$queued = $stats->getQueued();
$filtered = $stats->getFiltered();
$failed = $stats->getFailed();

echo "\n\nSPIDER ID: " . $spiderId;
echo "\n  ENQUEUED:  " . count($queued);
echo "\n  SKIPPED:   " . count($filtered);
echo "\n  FAILED:    " . count($failed);

register_shutdown_function(function (){
    global $start;
$peakMem = round(memory_get_peak_usage(true) / 1024 / 1024, 2);
$totalTime = round(microtime(true) - $start, 2);
file_put_contents("status.txt", "\n  PEAK MEM USAGE:       " . $peakMem . 'MB'."\n  TOTAL TIME:           " . $totalTime . 's');
});
//With the information from some of plugins and listeners, we can determine some metrics



// // Finally we could start some processing on the downloaded resources
// echo "\n\nDOWNLOADED RESOURCES: ";
// $downloaded = $spider->getPersistenceHandler();
// foreach ($downloaded as $resource) {
//     $title = $resource->getCrawler()->filterXpath('//title')->text();
//     $contentLength = $resource->getResponse()->getHeader('Content-Length', true);
//     // do something with the data
//     echo "\n - " . str_pad("[" . round($contentLength / 1024), 4, ' ', STR_PAD_LEFT) . "KB] $title";
// }
