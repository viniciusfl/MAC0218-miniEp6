

FROM caddy:2

RUN mkdir -p /usr/src/pages

COPY about.html /usr/src/pages
COPY index.html /usr/src/pages
COPY Caddyfile /etc/caddy/Caddyfile


