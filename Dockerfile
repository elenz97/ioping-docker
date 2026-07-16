FROM alpine:3.22

RUN apk add --no-cache ioping

VOLUME /data
WORKDIR /data

ENTRYPOINT ["ioping"]