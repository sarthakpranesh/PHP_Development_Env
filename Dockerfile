FROM php:7.4-apache
EXPOSE 80
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
