#! /bin/bash
echo "Running simple HTTP server on port 8888"

sudo python -m SimpleHTTPServer 8000 &> /dev/null &
