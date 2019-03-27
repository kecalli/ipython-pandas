FROM ubuntu:latest

MAINTAINER yves

ADD install.sh /

RUN chmod 755 /install.sh

RUN /install.sh

ENV PATH /root/miniconda3/bin:$PATH

CMD ["ipython"]

