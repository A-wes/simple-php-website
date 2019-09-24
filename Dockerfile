FROM nginx
MAINTAINER Max Veliaminov
COPY simple-php-website /usr/share/ngninx/html
EXPOSE 80:80
