FROM nginx:stable

COPY nginx.conf /etc/nginx/nginx.d/
COPY index.html /usr/share/nginx/html/hello

EXPOSE 80

CMD ["nginx"]
