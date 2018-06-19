FROM nginx:alpine

MAINTAINER Can Bulut Bayburt "cbbayburt@suse.com"

COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

# docker run -d -p 80:80 -v /some/dir:/usr/share/nginx/html:ro --name nginx-fileserver canbulutb/nginx-fileserver
