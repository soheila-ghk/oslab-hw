#!/bin/bash

echo "*MERRY CHRISTMAS*"
echo "Please enter your age"
if [ $1 -gt 17 ]
then
   echo "You may go to the party."
elif  [ $2 = "yes" ]
then 
   echo "You may go to the party but be back before midnight."
else
   echo "You may not go to the party."
fi
