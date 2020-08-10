#!/bin.bash
for i in {1..10000}; do
    curl http://IP:PORTA > teste.txt
    sleep $1
done