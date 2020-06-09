#!/bin/bash
git add .
git commit -m "$(date)"
git push

ssh ks 'cd /home/docker/compose/config/docker-proxy/www/uat.pknw1.co.uk && git pull'


# pl
