#!/bin/sh
sudo memcached -d -m 1024 -u root -p 11211 -c 1024 -P /tmp/memcached.pid 
