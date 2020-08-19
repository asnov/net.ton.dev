VAL_PID=`ps x | grep "validator\-engine" | awk '{print $1}'`
echo "Engine PID: $VAL_PID"
