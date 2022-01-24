FROM nginx:1.19

COPY index_1.html /usr/share/nginx/html/index.html
COPY images /usr/share/nginx/html/images/
