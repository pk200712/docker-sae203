FROM debian:latest
ARG GIT_BRANCH=gh-pages
COPY ./$GIT_BRANCH/index.html /usr/local/apache2/htdocs/
EXPOSE 80
