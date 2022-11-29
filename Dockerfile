FROM zephyrlw/assignment6
RUN mkdir Hello
ADD HelloWorld.txt /Hello

EXPOSE 80/tcp
EXPOSE 80/udp