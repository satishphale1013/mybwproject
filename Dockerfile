FROM nginx:latest
MAINTAINER sphale@tibco.com
COPY index.html /usr/share/nginx/html/
EXPOSE 80