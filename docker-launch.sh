#!/bin/sh
# Utility script to build the docker development environment,
# and then launch it with the current directory mounted inside.
set -e -x
docker build -t cobra-dev .
docker run -ti -v $HOME:$HOME -w $HOME -u `id -u`:`id -g` cobra-dev
