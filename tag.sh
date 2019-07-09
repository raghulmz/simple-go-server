#!/usr/bin/env bash

docker tag simple-go-server:$GO_PIPELINE_LABEL simple-go-server:$(date +%Y%m%d%H%M) 
