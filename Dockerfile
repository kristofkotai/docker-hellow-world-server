FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y curl busybox
RUN mkdir -p /var/www/hello-world
WORKDIR /var/www/hello-world
RUN echo 'Hello world' > index.html
ENTRYPOINT busybox httpd -f -p 8080
