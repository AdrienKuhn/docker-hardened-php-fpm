FROM php:7.3.16-fpm-alpine
RUN apk update --no-cache && \
    apk upgrade --no-cache
COPY rootfs /
