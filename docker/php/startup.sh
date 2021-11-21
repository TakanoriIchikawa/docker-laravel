#!/bin/bash

DB_NAME=$1
DB_USER=$2
DB_PASSWORD=$3

echo "通過1"

echo $DB_NAME
echo $DB_USER
echo $DB_PASSWORD

echo "通過2"

# cp .env.example .env
# composer install
# php artisan key:generate
# php artisan migrate
# php artisan db:seed

# CMD ["php-fpm" "-F" "--pid"]
tail -f /dev/null