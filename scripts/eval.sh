#!/bin/bash

FILE_PATH="$1"
# echo "running $FILE_PATH"
start_time=$(date +%s%N)
# echo "$start_time"  
lli $FILE_PATH > 'eval_out.txt'
                  
end_time=$(date +%s%N)

elapsed_time=$((end_time - start_time))

echo "$elapsed_time"