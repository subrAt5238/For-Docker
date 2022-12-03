FROM nginx:stable

COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/hello

EXPOSE 80

CMD ["nginx"]
