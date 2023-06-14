FROM ubuntu
MAINTAINER yussuf.shaikh1@ibm.com

RUN echo "Image created for $(uname -m)" > message.txt

CMD ["cat","message.txt"]
