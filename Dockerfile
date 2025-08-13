FROM wordpress:php8.2-apache

# Copy custom php configuration
COPY php.ini /usr/local/etc/php/conf.d/uploads.ini

# Copy custom themes and plugins.
# This will overwrite the default wp-content directory in the image.
# Ensure your local wp-content is what you want to use.
COPY ./wp-content /var/www/html/wp-content