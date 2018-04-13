FROM docker.io/busybox:latest

ADD ./app /

RUN tar xvf dubbo-demo-provider-2.5.3-assembly.tar.gz


CMD "tail" "-f" "/dev/null"
