#!/bin/bash
if [ -z "$1" ]; then 
    echo ERROR. Use ./mataprocesos.sh process_name
    exit
fi
kill $(ps -cef | grep $1 | awk '{print $2}')
