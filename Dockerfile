FROM ubuntu:14.04
RUN apt-get update && apt-get install apache2 -y
RUN cd /var/www/html
RUN echo "hello my name is tuntun" > index.html
RUN service apache2 restart

