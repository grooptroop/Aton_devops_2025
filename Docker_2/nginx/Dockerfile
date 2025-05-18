FROM nginx:alpine


COPY Docker_2/nginx/certs/selfsigned.crt /etc/ssl/certs/selfsigned.crt
COPY Docker_2/nginx/certs/selfsigned.key /etc/ssl/private/selfsigned.key


COPY Docker_2/nginx/nginx.conf /etc/nginx/nginx.conf


COPY Docker_2/nginx/static /usr/share/nginx/html


CMD ["nginx", "-g", "daemon off;"]
