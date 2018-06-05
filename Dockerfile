FROM ceph/daemon:latest

RUN yum update -y && \
    yum install -y vim fio tmux screen && \
    yum clean all && \
    rm -rf /var/cache/yum

ENTRYPOINT ["sh", "-c", "tail -f /dev/null"]
