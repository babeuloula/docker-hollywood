FROM ubuntu:bionic

ENV DEBIAN_FRONTEND noninteractive

RUN apt update; \
    apt install hollywood -y;
