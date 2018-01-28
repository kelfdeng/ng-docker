#!/bin/bash
# test docker-compose locally
ymlfname=npm_dru7_mysql.yml
if [[ $# == 1 ]] ; then
	ymlfname=$1
	echo $ymlfname
fi
echo "run docker-compose locally"

docker-compose -f $ymlfname up -d --no-recreate
echo "docker-compose up ... or not ..."
