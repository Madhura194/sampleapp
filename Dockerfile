FROM nginx:alpine
LABEL maintainer="Madhura"
COPY /dist/sampleapp /usr/share/nginx/html
EXPOSE 80
