#!/bin/bash

docker build -t b1r7e1d/wordpress_br:latest -t b1r7e1d/wordpress_br:$1 --build-arg WORDPRESS_VERSION=$1 .