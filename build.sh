#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nginx-php-mariadb:3.2.0 -t hackinglab/alpine-nginx-php-mariadb:3.2 -t hackinglab/alpine-nginx-php-mariadb:latest -f Dockerfile .

