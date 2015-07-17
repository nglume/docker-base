FROM debian:jessie

MAINTAINER "Zak Henry" <zak.henry@gmail.com>

WORKDIR /tmp

RUN apt-get update -y

RUN mkdir -p ${DATA_ROOT:-/data}

CMD ["true"]