#!/bin/bash

docker run -it --rm --name certbot    -p 80:80 -p 443:443   -v "${PWD}/cert:/etc/letsencrypt"  certbot/certbot certonly --standalone -d westley.it  --non-interactive --agree-tos  --email westley@outlook.it --expand

