FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=1234
ENV MYSQL_DATABASE=mydata

COPY mydata_user_log.sql /docker-entrypoint-initdb.d/