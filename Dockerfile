FROM ubuntu:latest
LABEL authors="nikolay"

ENTRYPOINT ["top", "-b"]