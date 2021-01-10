#!/bin/bash

docker-compose down
docker-compose -f docker-compose.nossl.yml up -d