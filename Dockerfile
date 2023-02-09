FROM ubuntu:latest

MAINTAINER info@kingofdog.de

WORKDIR /

RUN apt-get update && \
    apt-get install -y lcov && \
    rm -rf /var/lib/apt/lists/*
