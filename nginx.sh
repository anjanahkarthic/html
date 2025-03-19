#!/bin/bash

mkdir -p /usr/local/src/nginx-20-04/opt/cloudstack/

cd /usr/local/src/nginx-20-04/opt/cloudstack/ && wget https://raw.githubusercontent.com/anjanahkarthic/html/refs/heads/main/cleanup

cd /usr/local/src/nginx-20-04/ && wget https://raw.githubusercontent.com/anjanahkarthic/html/refs/heads/main/nginx.yaml
