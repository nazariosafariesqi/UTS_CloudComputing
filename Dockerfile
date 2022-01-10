FROM ubuntu:18.04

RUN apt-get update && \
    apt-get upgrade && \
    apt-get clean

EXPOSE 7777

ENTRYPOINT ["index.php"]
