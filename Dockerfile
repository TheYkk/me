FROM nwtgck/nginx-http3
COPY nginx.conf /usr/local/nginx/conf/nginx.conf
COPY . /usr/share/nginx/html