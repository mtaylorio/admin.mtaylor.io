FROM docker.io/nginx
COPY dist /usr/share/nginx/html
EXPOSE 80
