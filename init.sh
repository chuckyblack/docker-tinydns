#!/bin/bash

svscan /etc/service &

# nonblocking loop for docker stop
trap 'exit 0' SIGTERM
while true; do
	sleep 10000 &
	wait $!
done

