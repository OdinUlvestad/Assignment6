FROM zephyrlw/assignment6:latest
RUN rm -r Hello
RUN mkdir Hello
ADD HelloWorld.txt /Hello

EXPOSE 80/tcp
EXPOSE 80/udp