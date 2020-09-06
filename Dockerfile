FROM alpine:latest

RUN apk upgrade --update
RUN apk add --no-cache --upgrade bash netcat-openbsd bind-tools screen

ENTRYPOINT ["/usr/bin/top"]