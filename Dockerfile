FROM --platform=linux/amd64 mysql:8.0.22
COPY init.sql /docker-entrypoint-initdb.d/init.sql
