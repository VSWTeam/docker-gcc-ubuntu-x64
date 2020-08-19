FROM ubuntu:18.04

# Install (for gcc build environment).
RUN apt update >/dev/null \
    && apt install -y libusb-1.0-0-dev build-essential libsane-dev \
    && apt install -y libavahi-client-dev libavahi-glib-dev \
    && apt install -y git-core \
    && apt install -y autoconf libtool \
    && rm -rf /var/lib/apt/lists/*

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root
