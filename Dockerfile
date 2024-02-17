FROM tiangolo/nginx-rtmp

COPY nginx.conf /etc/nginx/conf.d/default.conf
