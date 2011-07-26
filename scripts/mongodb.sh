#!/bin/sh
sudo /opt/local/bin/mongod --master --dbpath /opt/local/var/db/mongodb --port 12987 --fork --logpath /opt/local/var/log/mongodb.log --logappend --oplogSize 8192

