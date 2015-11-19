#!/bin/bash

set +xe

git pull
sudo docker-compose -d --force-recreate
