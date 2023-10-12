# mybb-docker

Simple Docker-Compose File to deploy mybb in orchestration

## Usage

1. Clone this repository

2. run docker compose up 

3. Now you can easily connect to your forum at your published port

## Good to know

You can't use it on ARM processors (like in raspberry pies).
Your database-connection should be [IP of your mysql-container]:[port]

## Plug-In Deployment

For now there is one Plugin uploaded in /Upload folder and the docker_copy.sh can only be used for this. <br>
I am planing to set variables for an easier deployment of various plugins.