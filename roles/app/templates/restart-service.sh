#!/bin/sh
sudo pkill -u {{username}} --full {{app_name}}
sudo initctl start {{app_name}}