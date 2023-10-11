#!/bin/bash

docker cp Upload/api.php mybb-docker-mybb-1:/var/www/html/
docker cp Upload/api/ mybb-docker-mybb-1:/var/www/html/
docker cp Upload/inc/api.php mybb-docker-mybb-1:/var/www/html/inc
docker cp Upload/inc/plugins/api.php mybb-docker-mybb-1:/var/www/html/inc/plugins
docker cp Upload/inc/plugins/api/ mybb-docker-mybb-1:/var/www/html/inc/plugins