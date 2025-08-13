FROM wordpress:latest

# Set environment variables for database and WordPress configurations
ENV WORDPRESS_DB_HOST=db:3306
ENV WORDPRESS_DB_NAME=wordpress
ENV WORDPRESS_DB_USER=wp_user
ENV WORDPRESS_DB_PASSWORD=password

EXPOSE 80
