#!/bin/bash

DB_AWS_ZONE=('test' 'abc' 'test' 'abc' 'zzz' 'aaa' 'boy' 'sss' 'ttt')
 
for zone in "${DB_AWS_ZONE[@]}"
do
    echo $zone
    echo "-----"
done

#just for trigger