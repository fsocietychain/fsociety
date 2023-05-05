#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-fsociety/fsocietyd-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/fsocietyd docker/bin/
cp $BUILD_DIR/src/fsociety-cli docker/bin/
cp $BUILD_DIR/src/fsociety-tx docker/bin/
strip docker/bin/fsocietyd
strip docker/bin/fsociety-cli
strip docker/bin/fsociety-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
