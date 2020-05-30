FROM nginx:alpine

COPY ./bk-landings/ /usr/share/nginx/html

RUN rm /etc/nginx/conf.d/default.conf
COPY ./bk-landings/default.conf /etc/nginx/conf.d
