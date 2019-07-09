#!/usr/bin/env bash

docker run -d -p 127.0.0.1:8080:80 --name ${GO_PIPELINE_LABEL}_test simple-go-server:$GO_PIPELINE_LABEL
curl 127.0.0.1:8080| grep 'Welcome!'
