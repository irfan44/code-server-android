#!/bin/bash

/home/theia/gitclone.sh $link
node /home/theia/src-gen/backend/main.js /home/project --hostname=0.0.0.0
