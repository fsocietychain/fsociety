FROM debian:stretch
LABEL maintainer="Fsociety Developers <dev@fsocietychain.com>"
LABEL description="Dockerised FsocietyCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
