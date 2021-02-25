FROM nginx:alpine
LABEL maintainer="Madhura"
COPY /dist/app-to-run-inside-docker /usr/share/nginx/html
EXPOSE 80
