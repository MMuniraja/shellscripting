#!/bin/bash
if [[ $env == "dev" ]]
then
echo "Deploying in dev env"
elif [[ $env == "qa" ]]
then
echo "Deploying in qa"
else 
echo "Deploying in prod"
fi
