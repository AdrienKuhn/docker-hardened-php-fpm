FROM php:7.2-fpm-alpine3.9
RUN apk update && \
    apk upgrade
COPY rootfs /
