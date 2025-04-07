FROM nginx:latest

COPY . /user/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80