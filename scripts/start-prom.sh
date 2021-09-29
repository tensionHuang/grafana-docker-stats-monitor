#!/bin/bash

docker run --name my-prometheus -d \
    -v /Users/rhuang/myProjects/prometheus-docker-monitor/prometheus.yml:/etc/prometheus/prometheus.yml \
    -p 9090:9090 \
    prom/prometheus
