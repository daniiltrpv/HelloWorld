<?php
echo "Hello, World!!!!";
echo PHP_EOL;

class HelloClass
{
    public function sayHello()
    {
        echo "Hello World Again!";
    }
}


$object = new HelloClass();
$object->sayHello();

?>
