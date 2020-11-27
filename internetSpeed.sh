#!/bin/bash

while true
do
	#date >> log
	speedtest-cli | grep Download >> log
	sleep 5m;
done
