#!/bin/bash

START_TIME=$(date +%s)

sleep 

END_TIME=$(date +%s)

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Script executed in: $TOTTAL_TIME seconds"