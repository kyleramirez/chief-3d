FROM --platform=linux/amd64 debian:latest
COPY OBJ8_convert /usr/bin/OBJ8_convert
WORKDIR /home

