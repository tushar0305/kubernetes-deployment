#!/bin/bash
app="r20bs045/minor-project"
docker build -t ${app} .
docker run -d -p 5000:5000 --name="minor-project" ${app}:latest
