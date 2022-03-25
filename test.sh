#!/bin/bash

DB_AWS_ZONE=('bananas' 'apple' 'tomatos' 'rice' 'beans' 'orange' 'teacher' 'best' 'soccer')
 
for zone in "${DB_AWS_ZONE[@]}"
do
    echo $zone
    echo "-----"
done

# just for trigger 