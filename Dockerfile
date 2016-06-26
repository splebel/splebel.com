FROM nginx:mainline-alpine
MAINTAINER Simon-Pierre LeBel <simon@splebel.com>
COPY www/* /usr/share/nginx/html/

