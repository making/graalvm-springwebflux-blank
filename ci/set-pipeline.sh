#!/bin/sh
fly -t pez sp -p graalvm-springwebflux-blank \
    -c `dirname $0`/pipeline.yml \
    -l `dirname $0`/credentials.yml