<?php
use VDB\Uri\Uri;
use VDB\Uri\Http;
use VDB\Uri\UriInterface;
use Symfony\Component\EventDispatcher\Event;
use Symfony\Component\EventDispatcher\EventDispatcher;
use Symfony\Component\EventDispatcher\GenericEvent;
use Guzzle\Http\Client;
use Guzzle\Http\Message\RequestFactory;
use VDB\Spider\Discoverer\XPathExpressionDiscoverer;
use VDB\Spider\Discoverer\CssSelectorDiscoverer;
use Symfony\Component\CssSelector\CssSelector;
use VDB\Spider\Resource;
include "../vendor/autoload.php";
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
//pcntl_signal(SIGTERM,'handleSignal');
pcntl_signal(SIGINT,'handleSignal');
//pcntl_signal(SIGINT,SIG_IGN);
pcntl_signal(SIGHUP,'handleSignal');
pcntl_signal(SIGQUIT,'handleSignal');
$seed=new Http("http://www.zhihu.com");
//var_dump($seed);
function disp()
{
	echo date("Y-m-d")."\n";
}
$dispatcher=new EventDispatcher();
$dispatcher->addListener("disp",disp);
//$dispatcher->dispatch("disp");
//sleep(1000);
//var_dump($dispatcher);
$client=new Client();
$request=$client->createRequest("get",$seed->toString());
$request->addCookie("name","liupeng");
//$cookies=$request->getCookies();

//var_dump($cookies);
$response=$request->send();
$resurce=new Resource($seed, $response);
$css_path=CssSelector::toXPath('.question_link');
$discover=new XPathExpressionDiscoverer($css_path);
$nodes=$resurce->getCrawler()->filterXPath($css_path);

$nodes->each(function ($node, $i) {
	var_dump($node->text());
	}
);
//var_dump($nodes->first()->text());

//var_dump($response->getSetCookie());
//var_dump($response->getBody(true));
//var_dump($request);
