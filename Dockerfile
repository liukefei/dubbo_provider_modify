FROM docker.io/busybox:latest

COPY ./delivery  /

CMD "tail" "-f" "/dev/null"
