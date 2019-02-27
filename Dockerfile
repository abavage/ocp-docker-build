FROM centos:latest
RUN yum update -y && \
    yum clean all -y && \
    useradd -u 1001 myuser 
USER 1001

CMD ["sleep", "infinity"]
