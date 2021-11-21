FROM php:7.4-fpm

COPY ./docker/php/php.ini /usr/local/etc/php/php.ini
COPY ./docker/php/php-fpm.d/zzz-docker.conf /usr/local/etc/php-fpm.d/zzz-docker.conf

# Composer
COPY --from=composer:2.0 /usr/bin/composer /usr/bin/composer

# Node.js
COPY --from=node:16.0 /usr/local/bin /usr/local/bin
COPY --from=node:16.0 /usr/local/lib /usr/local/lib

RUN apt-get update && \
    apt-get -y install \
    git \
    zip \
    unzip \
    vim \
    && docker-php-ext-install opcache \
    && docker-php-ext-install pdo_mysql bcmath

WORKDIR /var/www/html

# TODO: コンテナ起動時にLaravelの初期設定も完了させたい
# COPY ./docker/php/startup.sh /startup.sh
# RUN chmod 777 /startup.sh
# CMD ["/startup.sh", "${DB_NAME}", "${DB_USER}", "${DB_PASSWORD}"]