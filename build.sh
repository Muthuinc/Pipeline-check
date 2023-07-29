#! /bin/bash

set -e

# Build the image

docker build -t develop:v1 .

# runuing the container

docker run -dp 80:80 --name develop develop:v1

if curl localhost:80
then 
    echo "success"

echo "completed"
fi
