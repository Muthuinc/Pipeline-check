FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
COPY . /var/www/html
EXPOSE 902
CMD ["nginx", "-g", "daemon off;"]