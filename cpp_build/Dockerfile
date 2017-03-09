FROM ubuntu:16.04
MAINTAINER Sild <sildtm@icloud.com>

RUN apt-get update
RUN apt-get install -y software-properties-common python-software-properties
RUN add-apt-repository ppa:boost-latest/ppa
RUN apt-get update
RUN apt-get install -y cmake libssl-dev libboost-all-dev
