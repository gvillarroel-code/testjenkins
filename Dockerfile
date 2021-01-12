FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY index.html .
COPY thumbs-up.png .

