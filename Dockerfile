FROM jenkins:1.651.1-alpine

MAINTAINER takecy

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
