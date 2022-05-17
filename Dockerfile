FROM debian:latest
ARG BRANCH_NAME=gh-page
COPY ./$BRANCH_NAME/index.html /usr/local/apache2/htdocs/
EXPOSE 80
