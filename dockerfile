FROM fedora:29
RUN dnf -y update
RUN yum install wget
