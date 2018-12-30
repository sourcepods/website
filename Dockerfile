FROM abiosoft/caddy:0.11.1

COPY Caddyfile /etc/Caddyfile
COPY public/ /srv

EXPOSE 2015
