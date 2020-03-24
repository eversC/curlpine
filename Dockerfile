FROM alpine:3.11

MAINTAINER Chris Every <eversmcc@gmail.com>

RUN apk add --no-cache curl jq && rm -rf /var/cache/apk/*
