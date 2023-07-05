FROM postgres:latest

COPY files/init.sql /docker-entrypoint-initdb.d/