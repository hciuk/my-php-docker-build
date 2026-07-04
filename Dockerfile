FROM php:8.2-apache
RUN docker-php-ext-install mysqli pdo_mysql\
    && usermod -a -G root www-data
