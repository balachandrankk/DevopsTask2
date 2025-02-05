#!/bin/bash
docker build -t test .
docker run -itd -p 123:80 test
