FROM quay.io/pires/docker-jre:8u191
LABEL maintainer="gabriel.bauer@commerce-experts.com"
LABEL author="gabriel.bauer@commerce-experts.com"

RUN apk update && apk add bind-utils

