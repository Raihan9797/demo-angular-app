FROM nginx:latest

COPY dist/demo-app/ /usr/share/nginx/html/

EXPOSE 80