FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
EXPOSE 902
CMD ["nginx", "-g", "daemon off;"]