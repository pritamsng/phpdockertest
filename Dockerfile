FROM boxedcode/alpine-nginx-php-fpm
COPY demo-php-simple-app/ /var/www/html
EXPOSE 80
