FROM ubuntu:18.04
RUN apt-get update && apt-get install -y \
    gcc \
    gcc-aarch64-linux-gnu \
    git \
    make \
    wget \
    xz-utils


