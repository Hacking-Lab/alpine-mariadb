#!/bin/bash
docker build --no-cache -t hackinglab/alpine-mariadb:3.2.0 -t hackinglab/alpine-mariadb:3.2 -t hackinglab/alpine-mariadb:latest -f Dockerfile .
