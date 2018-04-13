FROM docker.io/busybox:latest

COPY ./app /

RUN tar xvf dubbo-demo-provider-2.5.3-assembly.tar.gz


CMD "tail" "-f" "/dev/null"
