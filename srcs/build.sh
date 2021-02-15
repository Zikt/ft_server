#!/usr/bin/env bash
docker build -t lemp_docker ../ && docker run -it -p 80:80 -p 443:443 lemp_docker