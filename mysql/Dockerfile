# docker build -t mysql-piss .
# docker run -d -p 3306:3306 mysql-piss

FROM mysql:8

ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE TennisServes

COPY startup.sql /docker-entrypoint-initdb.d

EXPOSE 3306
