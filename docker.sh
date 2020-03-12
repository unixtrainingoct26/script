#!/bin/bash

#Description : Script to clean up the image in docker_host
#Author :annick A.
#Date :March 2020
echo -e "\n Remove image in docker_host"
docker images
 docker rmi $(docker images --filter "dangling=true" -q --no-trunc)


