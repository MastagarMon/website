From ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
RUN sudo cp . /var/www/html
