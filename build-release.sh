#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nginx-php-mariadb:$1.0 -t hackinglab/alpine-nginx-php-mariadb:$1 -t hackinglab/alpine-nginx-php-mariadb:latest -f Dockerfile .

docker push hackinglab/alpine-nginx-php-mariadb
docker push hackinglab/alpine-nginx-php-mariadb:$1
docker push hackinglab/alpine-nginx-php-mariadb:$1.0

