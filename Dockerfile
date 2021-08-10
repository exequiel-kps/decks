FROM nginx:latest
WORKDIR /usr/share/nginx/html/
COPY . .
COPY ./static /usr/share/nginx/html/
COPY ./popapp.html /usr/share/nginx/html/index.html
