#!/bin/bash 
# Script that shows the Content-Length from a HTTP request
sudo curl -i -s $1 | grep "Content-Length" | cut -d ' ' -f2
