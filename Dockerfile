ARG ALPINE_VERSION=3.8
FROM alpine:${ALPINE_VERSION}

LABEL maintainer="Alistair A. Israel <alistair@shoresuite.com>"

RUN apk add openssh-client && \
  mkdir -m 700 /root/.ssh
