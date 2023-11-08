#run docker build -t mariadbfull .
# run docker run -d --name my-mariadb-instance -p 3306:3306 mariadbfull
FROM mariadb:latest
ARG PWD
ENV MYSQL_ROOT_PASSWORD=$PWD
ENV MYSQL_ROOT_HOST=%
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
EXPOSE 3306 
