FROM ubuntu:18.04
COPY HelloWorld.txt /tmp/
RUN pip install --requirement /tmp/HelloWorld.txt
COPY . /tmp/
CMD ["cat HelloWorld"]

