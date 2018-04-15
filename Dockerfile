FROM docker.io/busybox:latest

COPY ./app /

RUN tar xvf dubbo-demo-provider-2.5.3-assembly.tar.gz

RUN mkdir app
RUN cp -rf dubbo-demo-provider-2.5.3/bin/ /app
RUN cp -rf dubbo-demo-provider-2.5.3/conf/ /app
RUN cp -rf dubbo-demo-provider-2.5.3/lib/ /app
RUN cp -rf start-docker.sh /app/bin
RUN chmod -R 777 /app/bin/start-docker.sh
CMD "tail" "-f" "/dev/null"
