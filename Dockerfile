FROM alpine:latest

MAINTAINER Jesse sum <sum_jesse@hotmail.com>

WORKDIR "/opt"

ADD .docker_build/hawkly /opt/bin/hawkly
ADD ./templates /opt/templates
ADD ./static /opt/static

CMD ["/opt/bin/hawkly"]

