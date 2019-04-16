#!/bin/bash

git config --global user.email "tudor.ionescu@tuwien.ac.at"
git remote set-url origin https://comemak:Kafka321!@github.com/CoMeMak/data

while true; do
	./push-coords.sh
done
