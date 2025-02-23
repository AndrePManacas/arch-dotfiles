#!/bin/bash
CPU_TEMP=$(sensors | awk '/Core 0/ {print $3}' | sed 's/+//')

echo ":$CPU_TEMP"