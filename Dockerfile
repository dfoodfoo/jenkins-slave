FROM registry.access.redhat.com/openshift3/jenkins-slave-base-rhel7:v3.11
USER root
RUN INSTALL_PKGS="httpd" && \
    yum install -y $INSTALL_PKGS
USER 1001
