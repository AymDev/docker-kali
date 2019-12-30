FROM aymdev/kali-linux:latest-base

LABEL maintainer="aymericmayeux@gmail.com"

RUN apt-get update \
    && apt-get install -y \
        network-manager \
    && apt-get autoremove \
    && apt-get clean