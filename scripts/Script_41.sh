#!/bin/bash

count=$(find / -type f | wc -1)
echo "number of files in the system: $count"
