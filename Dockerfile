FROM theykk/nginx3:latest
COPY nginx.conf /etc/nginx/
COPY h3.nginx.conf /etc/nginx/conf.d/

COPY . /usr/share/nginx/html