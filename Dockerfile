FROM ubuntu:14.04
RUN apt-get update && apt-get install -y nginx
CMD ["/usr/sbin/nginx"]
