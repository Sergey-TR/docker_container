FROM php:8.0.11-fpm

RUN apt-get update \
&& docker-php-ext-install pdo pdo_mysql