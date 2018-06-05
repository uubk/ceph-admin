FROM ceph/daemon:latest

RUN yum update -y && \
    yum install -y vim fio && \
    yum clean all && \
    rm -rf /var/cache/yum

ENTRYPOINT ["sh", "-c", "tail -f /dev/null"]
