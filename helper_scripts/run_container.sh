#! /bin/bash
CONTAINER="docker run -it --ipc=host --net=host -v ~/docker_files/:/ds hamelsmu/ml-gpu"
echo 'Starting container with commmand: '$CONTAINER
eval $CONTAINER
