ARG BASE_IMAGE=mcr.microsoft.com/devcontainers/base:ubuntu
FROM ${BASE_IMAGE}

# Install the xz-utils package
RUN apt-get update && apt-get install -y software-properties-common
RUN apt-get install -y pkg-config
RUN apt-get install -y ffmpeg
RUN apt-get install -y htop
RUN apt-get install -y texlive-full
RUN apt-get clean