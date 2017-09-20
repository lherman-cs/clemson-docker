FROM ubuntu:14.04

LABEL maintainer="Lukas Herman (lherman.cs@gmail.com)"

RUN apt-get update &&\
    apt install -y gcc g++

WORKDIR /mnt
