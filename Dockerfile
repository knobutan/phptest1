FROM php:7.4-apache
COPY . .
EXPOSE 8080
RUN sed -i "s/Listen 80/Listen 8080/" /etc/apache2/ports.conf
