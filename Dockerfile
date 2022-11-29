FROM ubuntu:18.04
RUN mkdir Hello
ADD HelloWorld.txt /Hello

EXPOSE 80/tcp
EXPOSE 80/udp

EXPOSE 80:8000

