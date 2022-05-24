#!/bin/bash
PYTHON_VERSION=$1
APP_VERSION=$2

sed "s/<python-version>/$PYTHON_VERSION/g" Dockerfile.template > Dockerfile
docker build . -t convercao-distancia:v$APP_VERSION --no-cache

# for run image uncomment below
docker run -d -p 8082:5000 convercao-distancia:v$APP_VERSION
