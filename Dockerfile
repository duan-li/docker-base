FROM ubuntu:latest
MAINTAINER inputx <input@goodays.com>

RUN apt-get update && \
    apt-get install -y python-software-properties python-pip git curl wget sudo socat && \
    apt-get clean && \