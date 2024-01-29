#!/bin/bash
# Send a get request with custom set HEADER variable
echo "Hello School!"
curl -s "$1" -X GET -H "X-School-User-Id: 98"

