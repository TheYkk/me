FROM theykk/nginx3:latest
COPY nginx.conf /etc/nginx/
COPY h3.nginx.conf /etc/nginx/conf.d/

COPY index.html contact.html css/ fonts/ img/ js/ vendors/ /usr/share/nginx/html/