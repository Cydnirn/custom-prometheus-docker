#!/bin/bash
docker run --name prometheus --add-host=host.docker.internal:host-gateway -d -p 9091:9091 prometheus-9091 --web.listen-address=:9091 --config.file=/etc/prometheus/prometheus.yml