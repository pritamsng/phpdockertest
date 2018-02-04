FROM boxedcode/alpine-nginx-php-fpm/
COPY ~/jobs/DockerTestForPHP/workspace/simplephp/ /var/www/html
EXPOSE 80
