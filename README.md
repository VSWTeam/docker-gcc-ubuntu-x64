## GCC (with libusb1.0) build environment (Ubuntu) Dockerfile


### Base Docker Image

* [ubuntu:18.04](https://registry.hub.docker.com/u/library/ubuntu/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download : `docker pull vswteam/gcc-ubuntu-x64`


### Usage

    docker run -it -v <project-volume>:/root/project vswteam/gcc-ubuntu-x64 /bin/bash
