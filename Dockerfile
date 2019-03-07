FROM ubuntu:14.04

RUN apt-get update && apt-get install -y --no-install-recommends software-properties-common && apt-add-repository --yes ppa:ansible/ansible && apt-get install -y --no-install-recommends ansible && rm -rf /var/lib/apt/lists/*

WORKDIR /ansiblefiles
