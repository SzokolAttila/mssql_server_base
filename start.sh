#!/bin/bash
source .env

mkdir $MOUNT_NAME
docker compose up -d