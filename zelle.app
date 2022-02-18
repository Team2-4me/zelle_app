#!/bin/bash
#This is our zelle app roject
#Only an authorized member is permitted to execute this file
#If you are not a member, please kindly exit.
echo "please enter your credential"
read credential
echo "Are you an authorized member?"
read response
if [ "$response" == yes ]
then
echo "You have been validated"
else
echo "You may exit"
fi
whoami
date
