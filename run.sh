#!/bin/sh
docker-compose -f docker-compose.yml -f extensions/logspout/logspout-compose.yml up
