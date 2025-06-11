FROM php:8.2-apache

# Cài mysqli
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

RUN apt-get update && apt-get install -y git unzip libzip-dev && rm -rf /var/lib/apt/lists/*

# Cài Composer
COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

# Copy toàn bộ project vào container
COPY . /var/www/html/

# Cài đặt Composer tại thư mục chính
WORKDIR /var/www/html
RUN [ -f composer.json ] && composer install

# Bật rewrite module
RUN a2enmod rewrite

# Set quyền thư mục
RUN chown -R www-data:www-data /var/www/html
