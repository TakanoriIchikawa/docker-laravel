FROM mysql/mysql-server:8.0
COPY ./docker/mysql/my.cnf /etc/my.cnf
COPY ./docker/mysql/createdb.sql /docker-entrypoint-initdb.d/createdb.sql