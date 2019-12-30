FROM kalilinux/kali-rolling:latest

LABEL maintainer="aymericmayeux@gmail.com"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
    && apt-get dist-upgrade -y \
    && apt-get install -y kali-linux-full \
    && apt-get autoremove \
    && apt-get clean