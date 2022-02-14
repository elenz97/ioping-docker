FROM alpine:3.15

RUN apk update && \
    apk add --no-cache ioping && \
    rm -rf /var/cache/apk/*

VOLUME /data
WORKDIR /data

ENTRYPOINT ["ioping"]