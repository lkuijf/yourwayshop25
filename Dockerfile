FROM php:8.3-apache AS php_build_stage

# RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli


FROM mysql:8.4 AS mysql_build_stage
