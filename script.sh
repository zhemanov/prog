#!/bin/bash
service apache2 stop
docker run -d -p 80:80 -v ~/Documents/prog:/usr/share/nginx/html --name my-nginx nginx