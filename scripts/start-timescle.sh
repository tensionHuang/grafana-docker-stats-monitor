#!/bin/bash

#docker run -v /path/to/data:/var/lib/postgresql/data -d --name timescaledb -p 5432:5432 timescale/timescaledb


docker run -d --name my-timescale -p 5432:5432 timescale/timescaledb
