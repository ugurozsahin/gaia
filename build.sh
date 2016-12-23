#!/bin/bash

if [ -z "${1}" ]; then
   version="latest"
else
   version="${1}"
fi


cd nodejs_app
docker build -t 192.168.99.100:5000/gaia/nodejs_app:${version} .
cd ..
