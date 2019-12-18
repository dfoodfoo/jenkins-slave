FROM centos7
USER root
RUN wget https://rpmfind.net/linux/centos/7.7.1908/extras/x86_64/Packages/skopeo-0.1.37-3.el7.centos.x86_64.rpm && \
    rpm -ivh skopeo-0.1.37-3.el7.centos.x86_64.rpm
USER 1001
