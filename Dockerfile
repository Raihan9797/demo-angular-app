FROM nginxinc/nginx-unprivileged 

COPY dist/demo-app/ /usr/share/nginx/html/

EXPOSE 80