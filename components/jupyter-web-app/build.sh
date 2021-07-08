#!/usr/bin/env bash

cd `dirname $0`

export VERSION=${VERSION:-0.0.1}

docker build -t jupyter-web-app:latest .
