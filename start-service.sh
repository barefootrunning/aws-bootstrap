#!/bin/bash -xe
source /home/ec2-user/.bash_profile # make sure user-specific software is installed
cd /home/ec2-user/app/release # change into working dir in which our app expects to be run
npm run start
