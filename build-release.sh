#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nginx-php-7-mariadb:$1.0 -t hackinglab/alpine-nginx-php-7-mariadb:$1 -t hackinglab/alpine-nginx-php-7-mariadb:latest -f Dockerfile .

docker push hackinglab/alpine-nginx-php-7-mariadb
docker push hackinglab/alpine-nginx-php-7-mariadb:$1
docker push hackinglab/alpine-nginx-php-7-mariadb:$1.0
