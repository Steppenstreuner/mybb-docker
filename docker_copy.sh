#!/bin/bash

docker cp api.php mybb-docker-mybb-1:/var/www/html/
docker cp api/ mybb-docker-mybb-1:/var/www/html/
docker cp inc/api.php mybb-docker-mybb-1:/var/www/html/inc
docker cp inc/plugins/api.php mybb-docker-mybb-1:/var/www/html/inc/plugins
docker cp inc/plugins/api/ mybb-docker-mybb-1:/var/www/html/inc/plugins