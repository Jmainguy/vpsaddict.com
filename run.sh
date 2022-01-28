#!/bin/bash
docker run -p 8008:80 -d --restart always \
    -v /opt/vpsaddict.com/public:/usr/share/nginx/html \
    --name vpsaddict.com nginx
