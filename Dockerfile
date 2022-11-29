FROM ubuntu:18.04
COPY HelloWorld.txt HelloWorld.txt
RUN make HelloWorld.txt
CMD ["cat HelloWorld"]

