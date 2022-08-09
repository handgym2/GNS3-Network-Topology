FROM nginx:latest

RUN apt update
RUN apt-get install -y net-tools
RUN apt-get install -y iputils-ping
RUN apt-get install -y sudo
RUN apt-get install -y nano

COPY nginx.conf /etc/nginx/conf.d/nginx.conf

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
