#!/bin/bash
docker run --privileged --name node_redis_centos -itd cheny/node_redis_centos:6.11.4
docker exec -it node_redis_centos bash
