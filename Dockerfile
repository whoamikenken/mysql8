FROM mysql:8

# COPY ./docker/my.cnf /etc/my.cnf
# COPY ./docker/mysql/init.sql /docker-entrypoint-initdb.d/init.sql
COPY ./docker/my.cnf /etc/mysql/conf.d/my.cnf

ENV MYSQL_ROOT_PASSWORD=PT1K3n2022
ENV MYSQL_DATABASE=pos4
ENV MYSQL_USER=pos
ENV MYSQL_PASSWORD=PT1K3n2023

CMD ["mysqld", "--default-authentication-plugin=mysql_native_password"]