#!/bin/bash
curl -X POST --unix-socket /run/docker.sock http://docker/containers/nginx/restart
