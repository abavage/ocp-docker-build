FROM centos:latest
RUN useradd useradd -u 1001 myuser
USER 1001

CMD ["sleep", "infinity"]
