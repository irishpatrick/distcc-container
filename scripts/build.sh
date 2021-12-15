#!/bin/bash

docker build -t pmr25/distcc:fedora34 -f Dockerfile.$1 $2

