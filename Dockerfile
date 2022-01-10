FROM ubuntu:20.04.3

RUN apt-get update && \
    apt-get upgrade && \
    apt-get clean

EXPOSE 7777

ENTRYPOINT ["index.php"]