#!/usr/bin/env bash

docker build --build-arg VERSION=$(git rev-parse HEAD) -t hyperfiddle-starter-app:latest -f Dockerfile-no-datomic .
