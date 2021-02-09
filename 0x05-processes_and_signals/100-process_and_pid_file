#!/usr/bin/env bash
# why you no love me
# Creates the file /var/run/holbertonscript.pid containing its PID
# Displays To infinity and beyond indefinitely
# Displays I hate the kill command when receiving a SIGTERM signal
# Displays Y U no love me?! when receiving a SIGINT signal
# Deletes the file /var/run/holbertonscript.pid and terminates itself when receiving a SIGQUIT or SIGTERM signal

echo $$ > /var/run/holbertonscript.pid
trap "echo Y U no love me?!" SIGINT
trap "rm /var/run/holbertonscript.pid; exit" SIGQUIT
trap "echo I hate the kill command ;rm /var/run/holbertonscript.pid; exit" SIGTERM
while true
do
	echo "To infinity and beyond"
	sleep 2
done