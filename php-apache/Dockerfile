FROM php:7.1-apache

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
  && apt-get install -y libfreetype6-dev libjpeg62-turbo-dev libpng-dev libmcrypt-dev apache2-bin curl git vim  libxml2-dev libicu-dev elinks\
  && docker-php-ext-install pdo_mysql mysqli mbstring mcrypt gd iconv zip xml intl
