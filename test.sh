#! /bin/bash
echo $1
if [ -n "$1" ]
then

echo "Input argument exists."

else

echo "Input argument is missing."

exit 1

fi