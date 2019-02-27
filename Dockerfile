FROM centos:latest
RUN useradd -u 1001 myuser
USER 1001

CMD ["sleep", "infinity"]
