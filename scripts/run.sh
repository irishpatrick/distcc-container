#!/bin/bash

docker run \
	-p 3632:3632 \
	-p 3633:3633 \
	-d \
	--name localdistcc \
	pmr25/distcc:fedora34

