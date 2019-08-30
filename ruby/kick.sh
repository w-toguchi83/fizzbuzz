#!/bin/bash

sudo docker run -it --rm -v $(pwd):/work -w /work ruby:2.6.0 ruby test/fizz_buzz_test.rb
