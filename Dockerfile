FROM nginx
Maintainer teja
Label first deployment
EXPOSE 80
COPY . /usr/share/nginx/html/
