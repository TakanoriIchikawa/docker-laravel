FROM nginx:latest

COPY ./docker/nginx/default.conf /etc/nginx/default.conf

WORKDIR /var/www/html

CMD ["nginx", "-g", "daemon off;"]