#!/bin/bash
# this is a CPU counting script 
CPUVAR=`grep 'processor' /proc/cpuinfo | wc -l`
echo $CPUVAR
if [[ $CPUVAR-lt2 ]];
then echo $CPUVAR "less than 2 cant run update"
exit 0 
fi
