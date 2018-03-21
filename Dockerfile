FROM nginx:1.13

COPY ./html/  /usr/share/nginx/html/
CMD ls -l /urs/share/nginx/html
EXPOSE 80