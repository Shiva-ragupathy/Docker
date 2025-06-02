# sample Docker File
FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
ENTRYPOINT apachectl -D FOREGROUND

