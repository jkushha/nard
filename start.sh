#!/bin/bash

clusternumber=1
echo $2
if [[ $1 = -n ]]
then
    clusternumber=$2
fi
docker-compose up -d --scale nard_backend_image=$clusternumber

