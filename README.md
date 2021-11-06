# caddy-full
caddy with plugins required for elestio (cache + rate limiter)

download latest xcaddy binnary and place it in /bin/xcaddy
find the latest release here: https://github.com/caddyserver/xcaddy/releases

Then execute this to downlad and extract the latest version and place it in /bin/xcaddy

    initialPath=$(pwd)
    mkdir -p /tmp/xcaddy/;
    cd /tmp/xcaddy/;
    wget https://github.com/caddyserver/xcaddy/releases/download/v0.2.0/xcaddy_0.2.0_linux_amd64.tar.gz
    tar -xvf xcaddy_0.2.0_linux_amd64.tar.gz
    cp xcaddy initialPath/bin/xcaddy;
    rm -rf /tmp/xcaddy/;

&nbsp;
## Run and build a custom caddy bin

    ./build.sh

## download and install the final caddy build with plugins

    wget https://github.com/elestio/caddy-full/raw/main/bin/caddy
    chmod +x caddy
    mv caddy /bin/caddy