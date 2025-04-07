FROM nginx:latest

COPY . /usr/share/nginx/html/

CMD ["sleep infinity"]

EXPOSE 80