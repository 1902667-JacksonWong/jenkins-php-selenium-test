#!/usr/bin/env sh

set -x
docker container stop
docker run -d -p 80:80 --name my-apache-php-app3 -v "$PWD":/usr/src php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

