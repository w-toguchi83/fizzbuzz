#!/bin/bash

sudo docker run -it --rm -v $(pwd):/work -w /work elixir:1.9.2-alpine mix test
