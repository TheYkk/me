FROM ranadeeppolavarapu/nginx-http3:latest
COPY nginx.conf /etc/nginx/
COPY h3.nginx.conf /etc/nginx/conf.d/
EXPOSE 80 443
COPY . /usr/share/nginx/html/