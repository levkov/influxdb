#/bin/sh

ssh-keygen -f "/root/.ssh/known_hosts" -R [localhost]:222
docker run -p 222:22 -p 8083:8083 -p 8086:8086 -p 9001:9001 --restart=always -d --name influxdb levkov/influxdb
