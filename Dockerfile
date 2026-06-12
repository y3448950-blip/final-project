FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY myphoto.jpg /usr/share/nginx/html/