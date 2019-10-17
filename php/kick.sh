#!/bin/bash

sudo docker run -it --rm -v $(pwd):/work -w /work composer:1.9.0 install
sudo docker run -it --rm -v $(pwd):/work -w /work php:7.2-cli-alpine php ./vendor/bin/phpunit ./tests/FizzBuzzTest.php

