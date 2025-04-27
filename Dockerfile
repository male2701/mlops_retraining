FROM ubuntu:latest
LABEL authors="malena"

ENTRYPOINT ["top", "-b"]