# Dockerfile for httpd - v1

FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
