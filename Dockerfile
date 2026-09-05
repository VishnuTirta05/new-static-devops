FROM nginx:alpine

LABEL org.opencontainers.image.source="https://github.com/vishnutirta05/new-static-devops"

COPY . /usr/share/nginx/html

EXPOSE 80