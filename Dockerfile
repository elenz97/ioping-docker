FROM alpine:3.15 as builder

RUN apk update && \
    apk add --no-cache ioping && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ['ioping']

