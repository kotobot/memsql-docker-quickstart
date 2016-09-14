#!/bin/bash
docker run -d -p 3306:3306 -p 29000:29000 --name=memsql memsql/local-dev
