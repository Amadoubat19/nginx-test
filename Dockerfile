FROM nginx:1.17.10
WORKDIR /usr/share/nginx/html
COPY . .

EXPOSE 80
EXPOSE 443
