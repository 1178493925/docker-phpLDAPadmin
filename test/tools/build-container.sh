#!/bin/sh

. $(dirname $0)/config.prop

docker.io build --no-cache=true -t $testImage .
#docker.io build --no-cache=true -t $testImage .

