#run docker build -t mariadbfull .
# run docker run -d --name my-mariadb-instance -p 3306:3306 mariadbfull
FROM mariadb:latest
ENV MYSQL_ROOT_PASSWORD=secret
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/

