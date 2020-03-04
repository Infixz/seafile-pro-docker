#!/bin/bash

actual_dir=$(pwd)

if [ ! -e "${actual_dir}/.env" ]; then
  echo ".env file does not exist. Abort startup."
  exit 1
fi

docker-compose up -d