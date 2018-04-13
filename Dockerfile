FROM docker.io/busybox:latest

RUN mkdir app

ADD ./app/dubbo-demo-provider-2.5.3 /app

CMD "tail" "-f" "/dev/null"
