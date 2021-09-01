FROM nginx:1

WORKDIR /var/www/html

COPY ./app /var/www/html
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

RUN apt-get update && apt-get -y install vim
