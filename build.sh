#!/usr/bin/env bash

docker build -t simple-go-server:$GO_PIPELINE_LABEL -f Dockerfile
