FROM centos:6
RUN yum update -y && yum install -y \
  git \
  vim
