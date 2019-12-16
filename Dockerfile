FROM registry.access.redhat.com/openshift3/jenkins-slave-base-rhel7:v3.11
USER root
RUN yum -y install skopeo apb && \
    yum clean all
USER 1001
