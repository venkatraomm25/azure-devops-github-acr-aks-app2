FROM nginx
COPY index.html /usr/share/nginx/html
COPY gittags /usr
CMD ls /bin/sh
