#!/bin/sh -x
sed -i 's/${FQDN}/test.float.i.ng/g' /etc/nginx/conf.d/default.conf
curl -X POST --unix-socket /run/docker.sock http://docker/containers/nginx/restart
