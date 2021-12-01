FROM php:7.4-apache
COPY . .
EXPOSE 8080
CMD ["php", "index.php"]
