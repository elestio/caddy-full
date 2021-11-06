#caddy version can be adjusted here instead of v2.4.5
#find latest release here: https://github.com/caddyserver/caddy/releases
./bin/xcaddy build v2.4.5 --with github.com/sillygod/cdp-cache --with github.com/RussellLuo/caddy-ext/ratelimit
mv caddy ./bin/caddy