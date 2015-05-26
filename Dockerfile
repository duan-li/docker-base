FROM ubuntu:latest
MAINTAINER inputx <input@goodays.com>

RUN apt-get update && \
    apt-get clean