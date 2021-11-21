#!/usr/bin/env sh

set -x
docker run -d -p 4000:4000 --name my-apache-php-app44 -v "$PWD":/usr/src php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

