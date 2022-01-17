#!/usr/bin/env bash

cd "$(dirname $0)"

docker run centos:7 bash -c "yum makecache && yum --showduplicates list available httpd"
