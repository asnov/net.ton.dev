#!/bin/bash
#watch -d -n 10 "bash ./check_node_sync_status.sh | grep DIFF"

while true
do
        bash ./check_node_sync_status.sh | grep DIFF
        sleep 100
done

