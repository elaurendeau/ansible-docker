FROM centos:7

RUN yum -y update && yum -y install epel-release && yum -y install ansible && yum clean all

WORKDIR /ansiblefiles
