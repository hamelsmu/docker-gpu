#! /bin/bash
CONTAINER="docker run --runtime=nvidia -it --net=host -v ~/docker_files/:/ds hamelsmu/deeplearning"
echo 'Starting container with commmand: '$CONTAINER
eval $CONTAINER
