FROM        nginx:latest

COPY        nginx.conf      /etc/nginx/nginx.conf
COPY        index.html      /www/index.html
RUN         rm -rf /etc/nginc/conf.d/*

ENTRYPOINT  nginx -g 'daemon off;'
