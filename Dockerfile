FROM ubuntu:14.04

MAINTAINER "Lukas Herman (lherman.cs@gmail.com)"

RUN apt-get update &&\
    apt install -y gcc g++
