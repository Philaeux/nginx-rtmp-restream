FROM debian:latest

RUN apt-get update && apt-get install -y nginx libnginx-mod-rtmp
COPY nginx.conf /etc/nginx/nginx.conf
STOPSIGNAL SIGTERM
CMD ["nginx", "-g", "daemon off;"]
