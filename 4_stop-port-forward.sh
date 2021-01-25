#!/bin/sh

echo "Stopping background port-forward process"
kill -9 $(ps -ef | grep 'port-forward' | grep -v 'grep' | awk '{print $2}')
echo "port-forward stopped"
