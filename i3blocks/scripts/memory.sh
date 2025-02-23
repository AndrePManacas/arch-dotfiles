#!/bin/bash

# Get memory usage in GB
MEMORY_USAGE=$(free -m | awk '/^Mem:/ {printf("%.1f GB", $3/1024)}')

# Display the memory usage
echo ":$MEMORY_USAGE "