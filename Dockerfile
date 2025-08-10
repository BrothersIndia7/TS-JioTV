# Use an official PHP image with Apache
FROM php:7.4-apache

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy your PHP files into the container's web root
COPY . /var/www/html/

# Expose port 80, the default for web servers
EXPOSE 80
