#!/bin/bash
echo "Running basic server test..."
curl -I http://localhost:8080 | grep "200 OK"

