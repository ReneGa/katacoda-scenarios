docker run -d -p 8080:80 --mount type=bind,source="$HOME"/nginx-config/nginx.conf,target=/etc/nginx/nginx.conf nginx:1.13-alpine