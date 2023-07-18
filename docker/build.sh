#!/bin/bash
# % uname -a
# linux/x86_64
docker build --network host -t mjai-client .
docker tag mjai-client smly/mjai-client:latest
docker tag mjai-client smly/mjai-client:v3
docker push smly/mjai-client:latest
docker push smly/mjai-client:v3