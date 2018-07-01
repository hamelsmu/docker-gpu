![Docker Build Status](https://img.shields.io/docker/build/hamelsmu/ml-gpu.svg)
![Docker Automated build](https://img.shields.io/docker/automated/hamelsmu/ml-gpu.svg)
![Docker Pulls](https://img.shields.io/docker/pulls/hamelsmu/ml-gpu.svg)


### Docker image for machine learning on GPUs (deep learning)

- **Some Notes About This Docker Image**

  - Built using [nvidia-docker](https://github.com/NVIDIA/nvidia-docker)
  - [Helper scripts](https://github.com/hamelsmu/docker-gpu/tree/master/gpu) commands to run containers.



### Useful commands to remember:

  See all running containers:
  
  `docker ps -a -f status=running`

  
  Run terminal attached to a running container:
  
  `docker exec -it <container_name> bash`
  
  Save state of container
  
  `docker commit <container_id> new_image_name:tag_name(optional)`
  
  
  **More Resources**
  See [this tutorial](https://towardsdatascience.com/how-docker-can-help-you-become-a-more-effective-data-scientist-7fc048ef91d5)
