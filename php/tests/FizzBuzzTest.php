<?php

require dirname(__FILE__).'/../src/fizz_buzz.php';

use PHPUnit\Framework\TestCase;

class FizzBuzzTest extends TestCase
{
    public function testFizzBuzz()
    {
      $this->assertEquals(1, fizz_buzz(1));
      $this->assertEquals(2, fizz_buzz(2));
      $this->assertEquals('Fizz', fizz_buzz(3));
      $this->assertEquals(4, fizz_buzz(4));
      $this->assertEquals('Buzz', fizz_buzz(5));
      $this->assertEquals('Fizz', fizz_buzz(6));
      $this->assertEquals('Fizz Buzz', fizz_buzz(15));
    }
}
