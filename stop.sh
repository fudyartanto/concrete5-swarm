#!/bin/sh
DOCKER_NAME=concrete5-swarm
# if any exist docker container then stop it
if docker ps -a | grep $DOCKER_NAME | grep Up; then
  docker stop $DOCKER_NAME
fi

# if any exists docker container then remove it
if docker ps -a | grep $DOCKER_NAME; then
  docker rm $DOCKER_NAME
fi