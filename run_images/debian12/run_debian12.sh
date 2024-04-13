#!/usr/bin/env bash
docker run -it -d --name debian12 -v ~/Documents/PersistentData/Debian12Volume:/data debian12 && \
docker exec -it debian12 bash

