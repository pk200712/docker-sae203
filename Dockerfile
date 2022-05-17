FROM debian:latest
COPY ./gh-pages/index.html /usr/local/apache2/htdocs/
EXPOSE 80
