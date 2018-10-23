#!/bin/sh
mvn clean package && docker build -t kinal.org.gt/hola-mundo .
docker rm -f hola-mundo || true && docker run -d -p 8080:8080 -p 4848:4848 --name hola-mundo kinal.org.gt/hola-mundo 
