#!/bin/bash
echo "Stopping Container"
docker-compose stop

echo "Building Container"
docker-compose build

echo "Running Container"
docker-compose up -d

echo "Done!"
