#!/bin/bash

podman run --name datomic-browser-dev --replace --network=host hyperfiddle-starter-app:dev
