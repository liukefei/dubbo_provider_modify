FROM docker.io/busybox:latest

ADD ./app /

CMD "tail" "-f" "/dev/null"
