#!/bin/bash
service apache2 stop
docker run -p 80:80 zheman/nginx-test