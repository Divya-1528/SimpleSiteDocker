FROM nginx:latest
LABEL name:"Divya Mittal"
LABEL maintainer:"mittald778@gmail.com"
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
COPY index.html index.html
WORKDIR /usr/share/nginx/html
CMD ["nginx"]
