FROM nginx:stable-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY immagine.png /usr/share/nginx/html/immagine.png
