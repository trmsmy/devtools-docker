#!/bin/sh
mkdir -p sonatype-work
docker run -d -p 9999:8081  -v ./sonatype-work:/sonatype-work sonatype/nexus