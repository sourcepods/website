FROM abiosoft/caddy:0.10.2

COPY Caddyfile /etc/Caddyfile
COPY public/ /srv

EXPOSE 2015
