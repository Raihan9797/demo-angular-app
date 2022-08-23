# working on docker
FROM nginx:latest

COPY dist/challengelima_frontend/ /usr/share/nginx/html/

EXPOSE 80