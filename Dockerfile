FROM nginx:1

WORKDIR /var/www/html

COPY ./app /var/www/html

RUN apt-get update && apt-get -y install vim
