#!/bin/bash

#export LOCAL_DISTCC_IP=$(docker inspect -f '{{range .NetworkSettings.Networks}} {{.IPAddress}}{{end}}' localdistcc)
export LOCAL_DISTCC_IP=0.0.0.0
export DISTCC_HOSTS="$LOCAL_DISTCC_IP/7 localhost"

