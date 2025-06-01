FROM php:8.1-apache

# Copy semua file PHP ke folder web Apache
COPY . /var/www/html/

# Buka port 80
EXPOSE 80

# Aktifkan modul rewrite (jika perlu .htaccess)
RUN a2enmod rewrite
