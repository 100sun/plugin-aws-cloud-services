#!/usr/bin/env bash
# How to upload
./bin/build.sh

docker push pyengine/aws-cloud-services:1.1
#docker push spaceone/aws-cloud-services:1.1