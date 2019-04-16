#!/bin/bash

git config --global user.email "tudor.ionescu@tuwien.ac.at"
git remote set-url origin https://comemak:Kafka321!@github.com/CoMeMak/data

watch -n1 './push-coords.sh'
