FROM lamsaworld/nginx:latest

ADD src/ /app/public
COPY default.conf /etc/nginx/conf.d/default.conf
