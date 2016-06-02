#!/bin/sh

cd /home/app/webapp
bundle exec puma -b unix:/tmp/sockets/puma.sock
