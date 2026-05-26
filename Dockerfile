FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY carbon.js /usr/share/nginx/html/carbon.js

EXPOSE 80
