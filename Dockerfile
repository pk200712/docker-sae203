FROM debian:latest
COPY ./html/index.html /usr/local/apache2/htdocs/
EXPOSE 80
