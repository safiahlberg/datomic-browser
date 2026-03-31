#!/bin/bash

clojure -X:dev dev/-main :datomic-uri '"'datomic:dev://localhost:4334/*'"'
