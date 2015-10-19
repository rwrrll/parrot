FROM ubuntu:14.04
MAINTAINER github.com/skinnyfit

ADD parrot.sh /
EXPOSE 8080

ENTRYPOINT ["/parrot.sh"]
