FROM nginx:alpine


COPY certs/selfsigned.crt /etc/ssl/certs/selfsigned.crt
COPY certs/selfsigned.key /etc/ssl/private/selfsigned.key


COPY nginx.conf /etc/nginx/nginx.conf


COPY static /usr/share/nginx/html


CMD ["nginx", "-g", "daemon off;"]
