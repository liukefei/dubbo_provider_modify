FROM docker.io/busybox:latest

COPY ./app /

RUN tar xvf dubbo-demo-provider-2.5.3-assembly.tar.gz

RUN mv dubbo-demo-provider-2.5.3 app

CMD "tail" "-f" "/dev/null"
