#!/bin/sh

docker image rm mysql-piss flask-service dotnet-service -f
docker build -t mysql-piss ./mysql 
docker build -t flask-service ../flask-service 
docker build -t dotnet-service ../dotnet-service/TennisServe
docker-compose up -d
