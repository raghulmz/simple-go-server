#!/usr/bin/env bash

docker tag simple-go-server:$(date +%Y%m%d%H%M) simple-go-server:$GO_PIPELINE_LABEL -f Dockerfile .
