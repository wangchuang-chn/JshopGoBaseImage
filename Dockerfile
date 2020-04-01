FROM centos:centos7


EXPOSE  8080

RUN yum -y install epel-release \
    && yum -y install golang-1.13.6-1.el7 git \
    && yum clean all 
