FROM alpine:3.9
LABEL maintainer="gabriel.bauer@commerce-experts.com"
LABEL author="gabriel.bauer@commerce-experts.com"

RUN apk update && apk add bind-utils

