#!/usr/bin/env bash
# Build mongodb docker image
docker build -t mongo_image:latest -f dockerfile_mongodb .
