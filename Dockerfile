FROM centos7
USER root
RUN yum repolist && \
    INSTALL_PKGS="httpd" && \
    yum install -y $INSTALL_PKGS
USER 1001
