FROM nwtgck/nginx-http3
COPY default.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html