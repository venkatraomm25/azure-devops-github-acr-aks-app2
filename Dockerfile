FROM nginx
COPY index.html /usr/share/nginx/html
COPY gittags /usr
COPY gittag_new /usr
CMD ls /bin/sh
