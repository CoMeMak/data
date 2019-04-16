#!/bin/bash

.././print_joint_poses 172.16.0.2 > coords.json
git commit -m "Updated coords." coords.json
git push

