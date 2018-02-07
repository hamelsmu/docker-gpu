## Repository to store all my working Dockerfiles

Current dockerfiles

- **GPU: For Deep Learning:**
  - Built using [nvidia-docker](https://github.com/NVIDIA/nvidia-docker)
  - Dockerhub: [link](https://hub.docker.com/r/hamelsmu/deeplearning/)
  - [Dockerfile](./gpu/Dockerfile.gpu)
  - Run this container from Dockerhub:
    ```bash
    docker run --runtime=nvidia -it --net=host -v .:/ds hamelsmu/deeplearning
    ```


- **CPU: When you need lots of cores **:
  -  TBD
