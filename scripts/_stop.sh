VAL_PID=`ps x | grep "validator\-engine" | awk '{print $1}'`
echo "Engine PID: $VAL_PID"

kill $VAL_PID

while true
do
    VAL_PID=`ps x | grep "validator\-engine" | awk '{print $1}'`
    #echo "### - Node steel works! Engine PID: $VAL_PID"
    if [[ -z $VAL_PID ]]; then
        echo "### Dead!"
	break
    fi
    printf "."
done


