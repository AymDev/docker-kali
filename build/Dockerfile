FROM kalilinux/kali-rolling

LABEL maintainer="aymericmayeux@gmail.com"

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get dist-upgrade -y \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y kali-linux-top10 man-db exploitdb \
    && apt-get autoremove \
    && apt-get clean