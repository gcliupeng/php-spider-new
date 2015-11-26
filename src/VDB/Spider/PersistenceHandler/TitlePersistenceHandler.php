<?php
/**
 * @author Matthijs van den Bos <matthijs@vandenbos.org>
 * @copyright 2013 Matthijs van den Bos
 */

namespace VDB\Spider\PersistenceHandler;

use Symfony\Component\Finder\Finder;
use VDB\Spider\Resource;

class TitlePersistenceHandler implements PersistenceHandler, \Iterator
{
    /**
     * @var string the path where all spider results should be persisted.
     *             The results will be grouped in a directory by spider ID.
     */
    private $path = '';

    private $spiderId = '';

    private $totalSizePersisted = 0;

    /** @var \Iterator */
    private $iterator;

    /**
     * @param string $path the path where all spider results should be persisted.
     *        The results will be grouped in a directory by spider ID.
     */
    public function __construct($path)
    {
        $this->path = $path;
    }

    public function setSpiderId($spiderId)
    {
        $this->spiderId = $spiderId;

        // create the path
        // if (!file_exists($this->getResultPath())) {
        //     mkdir($this->getResultPath(), 0700, true);
        // }
    }

    private function getResultPath()
    {
        return $this->path . DIRECTORY_SEPARATOR . $this->spiderId . DIRECTORY_SEPARATOR;
    }

    public function persist(Resource $resource)
    {
        try{
        //echo $resource->getUri()->toString();
        //$css_path=CssSelector::toXPath('.questio');
        //$fileName = urlencode($resource->getUri()->toString());
        $nodes=$resource->getCrawler()->filter("title");
        if(empty($nodes))
            return;
        $nodes=$nodes->first();
        $title=$nodes->text();
        if(preg_match("/土耳其|俄国|战机/", $title))
            echo "$title\n";
        //return;
        if(preg_match("/土耳其|俄国|战机/", $title))
            file_put_contents($this->path, $nodes->text()."\n".$resource->getUri()->toString()."\n",FILE_APPEND);
    }
    catch(\Exception $e)
    {

    }
        //exit;
        // $file = new \SplFileObject($this->getResultPath() . $fileName, 'w');
        // $this->totalSizePersisted += $file->fwrite(serialize($resource));
    }

    private function getIterator()
    {
        // if (!$this->iterator instanceof \Iterator) {
        //     $finder = Finder::create()->files()->in($this->getResultPath());
        //     $this->iterator = $finder->getIterator();
        // }
        // return $this->iterator;
    }

    /**
     * @return Resource
     */
    public function current()
    {
        // return unserialize($this->getIterator()->current()->getContents());
    }

    /**
     * @return void
     */
    public function next()
    {
        // $this->getIterator()->next();
    }

    /**
     * @return int
     */
    public function key()
    {
        // return $this->getIterator()->key();
    }

    /**
     * @return boolean
     */
    public function valid()
    {
        // return $this->getIterator()->valid();
    }

    /**
     * @return void
     */
    public function rewind()
    {
        // $this->getIterator()->rewind();
    }
}
