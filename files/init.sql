CREATE DATABASE "service_db";
CREATE USER "service-user" WITH ENCRYPTED PASSWORD 'password';

GRANT ALL PRIVILEGES ON DATABASE "service_db" TO "service-user";