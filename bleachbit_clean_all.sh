#!/bin/bash

for i in `bleachbit -l`;
do
	sudo bleachbit -c $i
done
