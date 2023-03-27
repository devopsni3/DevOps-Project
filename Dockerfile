FROM nginx:latest
MAINTAINER Nitin
WORKDIR /var/www/html
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]