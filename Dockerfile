FROM nginx:1.19.1-alpine

LABEL maintainer="madhura"

EXPOSE 80

COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/sampleapp /usr/share/nginx/html