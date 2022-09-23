FROM httpd:2.4
COPY .  /usr/local/apache2/htdocs/index.html
EXPOSE 80
