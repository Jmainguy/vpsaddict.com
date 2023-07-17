#!/bin/bash
docker kill backstage
docker rm backstage
docker run -p 8050:7007 -d -e GITHUB_TOKEN=$GITHUB_TOKEN -v /opt/vpsaddict.com/app-config.yaml:/app/app-config.yaml --name backstage backstage
