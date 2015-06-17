#/bin/sh

docker run -p 222:22 -p 8083:8083 -p 8086:8086 -p 9001:9001 -d levkov/influxdb
