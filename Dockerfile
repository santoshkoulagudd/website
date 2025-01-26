FROM ununtu
RUN apt-get update
RUN apt-get install apache2 -y
ADD . /var/www/html.index  
ENTRYPOINT apache2 -D FOREGROUND
