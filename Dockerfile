FROM nginx:1.25.2-alpine3.18-slim

COPY . /usr/share/nginx/html/

EXPOSE 80