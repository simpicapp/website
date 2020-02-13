FROM nginx:mainline-alpine AS nginx
ADD site /usr/share/nginx/html
ADD nginx.conf /etc/nginx/nginx.conf
