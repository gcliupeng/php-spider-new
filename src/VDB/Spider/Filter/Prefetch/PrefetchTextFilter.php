<?php
namespace VDB\Spider\Filter\Prefetch;

use VDB\Spider\Filter\PreFetchFilter;
use VDB\Spider\Uri\FilterableUri;

/**
 * @author matthijs
 */
class PrefetchTextFilter implements PreFetchFilter
{
    /** @var array The hostnames to filter links with */
    private $allowedHosts;

    private $allowSubDomains;

    /**
     * @param array $seeds
     * @param bool $allowSubDomains
     */
    public function __construct()
    {

    }

    public function match(FilterableUri $uri)
    {
        $name=$uri->toString();
        if (preg_match("/[html|htm]$/", $name)) {
            return false;
        }

        return true;
    }
}
