#! /bin/bash

set -e

docker rm -f $(docker ps -q)

# Build the image

docker build -t prod:v1 .

# runuing the container

docker run -dp 81:80 --name prod prod:v1

if curl localhost:80
then 
    echo "success"

echo "completed"
fi
