FROM nginx:1.21

ADD vhost.conf /etc/nginx/conf.d/default.conf