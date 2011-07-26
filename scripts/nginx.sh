#!/bin/bash 
# nginx.conf
#
# location / {
#       root html;
#       uwsgi_pass 127.0.0.1:3031;
#       include uwsgi_params;
# }
#
sudo /opt/app/nginx/sbin/nginx
#uwsgi -s 127.0.0.1:3031 -w /Users/apple/github/webme/uwsgi.py -p 4 -M -t 20 --limit-as 128 -m -T
#uwsgi --paste config:/Users/apple/github/webme/development.ini --socket :3031 -H /Users/apple/github/webme/
