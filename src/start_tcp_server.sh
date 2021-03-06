#!/bin/sh
abspath=$(cd "$(dirname "$BASH_SOURCE")"; pwd)

sh $abspath/stop_tcp_server.sh
sh $abspath/setup_server_env.sh
echo "Starting DataHub TCP server..."
nohup python $abspath/server.py > /dev/null 2>&1 &
echo "Done."