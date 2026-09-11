FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY downloads/ /usr/share/nginx/html/downloads/

EXPOSE 80
