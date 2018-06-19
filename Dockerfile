FROM nginx:alpine

MAINTAINER Can Bulut Bayburt "cbbayburt@suse.com"

COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
