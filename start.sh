#!/bin/bash
app="docker-lpw"
docker build --tag ${app} .
docker run -p 8000:8000 ${app}
  