#!/usr/bin/env bash
COLOR=$1
GESS_COLOR="blue"
if [ $COLOR  = $GESS_COLOR ]
then
   echo "the color is blue"
fi

USER_GESS=$2
COMP="50"

if [ $USER_GESS < $COMP ]
then
   echo "you re too low"
else
   echo " you re too high"	
fi
