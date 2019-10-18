FROM centos:7

RUN yum -y update && yum -y install epel-release && yum -y install ansible python-pip && yum clean all
RUN pip install hvac hvac[parser]

WORKDIR /ansiblefiles
