#!/bin/bash

docker build --no-cache --pull . -f Dockerfile -t ochorocho/agocontrol-docker-build:latest && docker run --rm -it -v `pwd`/tests.sh:/tmp/test.sh --entrypoint "ash" ochorocho/agocontrol-docker-build:latest /tmp/test.sh
docker images | grep agocontrol-docker-build
