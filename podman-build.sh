#!/bin/bash

podman build --build-arg VERSION=$(git rev-parse HEAD) -t hyperfiddle-starter-app:dev -f Dockerfile-no-datomic-dev .
