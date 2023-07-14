FROM php:fpm

LABEL maintainer="studyfranco@gmail.com"

RUN apt update && apt install -y zip libfreetype-dev libjpeg62-turbo-dev libpng-dev
RUN docker-php-ext-install gd
RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-install mysqli
