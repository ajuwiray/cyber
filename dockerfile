FROM php:8.1-apache

# Salin semua file ke dalam folder web server Apache
COPY . /var/www/html/

# Aktifkan mod_rewrite (opsional, jika pakai .htaccess)
RUN a2enmod rewrite
