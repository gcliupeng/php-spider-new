<?php
class name
{
	public function __construct($s)
	{
		$this->name=$s;
		//$this->arr=array("1");
	}
}
class obj
{
	public function __construct()
	{
		$this->name=new name("liupeng");
		$this->arr=array("1");
	}
	public function __clone()
	{
		$this->name=new name("zhangsan");
		$this->arr[]="2";
	}
}
$a=new obj();
$b=clone $a;
var_dump($b->arr);