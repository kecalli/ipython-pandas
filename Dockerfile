FROM ubuntu:latest

MAINTAINER yves

ADD install.sh /

RUN chmod u+rw /install.sh

RUN /install.sh

ENV PATH /root/miniconda3/bin:$PATH

CMD ["ipython"]

