FROM debian:latest
COPY ./gh-page/index.html /usr/local/apache2/htdocs/
EXPOSE 80
