#!/bin/bash

/usr/sbin/php-fpm -D
nginx -g 'daemon off;'