FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=contrasena1
ENV MYSQL_DATABASE=sistemas_distribuidos
ENV MYSQL_USER=Usuario
ENV MYSQL_PASSWORD=contrasena2
COPY ./init.sql /docker-entrypoint-initdb.d/
EXPOSE 3306

