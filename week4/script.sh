#!/bin/bash
# this is a CPU counting script 
CPUVAR=`grep 'processor' /proc/cpuinfo | wc -l`
echo $CPUVAR
echo "number of processors for script to run" $1
if [ $CPUVAR -lt $1 ];
 then echo $CPUVAR "not enough processors "
 exit 0 
fi
 echo "running backup"
