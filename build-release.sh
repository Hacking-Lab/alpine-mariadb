#!/bin/bash
docker build --no-cache -t hackinglab/alpine-mariadb:$1.0 -t hackinglab/alpine-mariadb:$1 -t hackinglab/alpine-mariadb:latest -f Dockerfile .

docker push hackinglab/alpine-mariadb
docker push hackinglab/alpine-mariadb:$1
docker push hackinglab/alpine-mariadb:$1.0

