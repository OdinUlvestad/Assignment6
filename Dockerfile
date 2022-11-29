FROM zephyrlw/assignment6:latest
RUN rm -r Hello
RUN mkdir Hello
ADD HelloWorld.txt /Hello
ADD index.html /www/index.html

EXPOSE 80/tcp
EXPOSE 80/udp