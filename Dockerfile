FROM centos:centos7

LABEL maintainer="pataluc@github"

RUN yum --assumeyes install openssh-clients ansible python-lxml

CMD [ "ansible", "--version" ]