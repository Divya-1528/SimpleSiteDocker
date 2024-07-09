FROM nginx:latest
COPY . /usr/share/nginx/html
COPY . /usr/share/nginx/html/styles
COPY . /usr/share/nginx/html/images
EXPOSE 8080