FROM --platform=arm64 postgres:15

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update

RUN apt install -y postgis
