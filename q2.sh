#!/bin/bash
uptime>hw1.log
for((i=0;i<120;i++))
do
sleep 10
uptime>>hw1.log
done
