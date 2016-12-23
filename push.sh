#!/bin/bash

if [ -z "${1}" ]; then
   version="latest"
else
   version="${1}"
fi


docker push 192.168.99.100:5000/gaia/nodejs_app:"${version}"
