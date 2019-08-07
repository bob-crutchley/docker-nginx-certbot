FROM nginx:latest
RUN apt update && apt install -y python-certbot-nginx certbot curl

