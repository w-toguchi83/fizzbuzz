<?php

function fizz_buzz(int $n)
{
    switch ([($n % 3 === 0), ($n % 5 === 0)]) {
        case [true, true]:
          return 'Fizz Buzz';
        case [true, false]:
          return 'Fizz';
        case [false, true]:
          return 'Buzz';
        default:
          return $n;
    }
}
