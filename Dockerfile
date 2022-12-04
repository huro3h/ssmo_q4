FROM kalilinux/kali-rolling:latest

RUN apt-get -y update -qq \
    && apt-get -y upgrade \
    && apt-get install -y build-essential \
    && apt-get install -y wget \
    && apt-get install -y vim \
