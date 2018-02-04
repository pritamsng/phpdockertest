FROM boxedcode/alpine-nginx-php-fpm
COPY simplephp/ /var/www/html
EXPOSE 80
