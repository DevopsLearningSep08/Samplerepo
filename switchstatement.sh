#!/bin/bash
case $1 in
	start)
		echo "The Sonarqube is starting"
		echo "The Sonarqube started";;
	stop)
		echo "The Sonarqube is stopping"
		echo "The Sonarqube stopped";;
	restart)
		echo "The Sonarqube is restarting"
		echo "The Sonarqube restarted";;
	*)
		echo "Please pass the argument as below"
		echo "sh $0 start/stop/restart"
esac
