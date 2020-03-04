#!/bin/bash

actual_dir=$(pwd)

if [ ! -e "${actual_dir}/.env" ]; then
  echo ".env file does not exist. Abort startup."
fi

docker-compose up -d