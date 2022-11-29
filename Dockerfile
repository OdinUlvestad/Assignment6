FROM ubuntu:18.04
RUN mkdir Hello
ADD HelloWorld.txt /Hello
CMD ["cat HelloWorld.txt"]

