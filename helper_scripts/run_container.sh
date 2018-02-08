#! /bin/bash
CONTAINER="docker run --runtime=nvidia -it --net=host -v ~/docker_files/:/ds hamelsmu/ml-gpu"
echo 'Starting container with commmand: '$CONTAINER
eval $CONTAINER
