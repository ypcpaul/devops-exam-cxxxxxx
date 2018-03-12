FROM php:7.2-apache
COPY image.php /var/www/html/
EXPOSE 8080
RUN apt-get update -y && apt-get install -y \
  libpng-dev
RUN docker-php-ext-install -j$(nproc) gd
