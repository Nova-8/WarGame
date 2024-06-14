FROM mysql:5.7

EXPOSE 3306

ADD wargame_sql.sql /docker-entrypoint-initdb.d