#!/bin/bash

docker cp /mybb/api.php mybb-docker-mybb-1:/var/www/html/
docker cp /mybb/api/ mybb-docker-mybb-1:/var/www/html/
docker cp /mybb/inc/api.php mybb-docker-mybb-1:/var/www/html/inc
docker cp /mybb/inc/plugins/api.php mybb-docker-mybb-1:/var/www/html/inc/plugins
docker cp /mybb/inc/plugins/api/ mybb-docker-mybb-1:/var/www/html/inc/plugins