#!/bin/bash

docker run --rm -p 1935:1935 -p 8080:8080 -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf --name nginx-rtmp-hls tiangolo/nginx-rtmp
