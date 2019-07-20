#!/bin/bash

read -p "Enter First Numeric Value: "   first
read -p "Enter Second Numeric Value: "  second


if [ $first -le 10  -a  $second -gt 20 ]
then
        echo "OK"
else
	echo "Not OK"
fi
read -p "Enter Your Number:"  i

if [ ( $i -ge 10  -a  $i -le 20 ) -o ( $i -ge 100  -a  $i -le 200 ) ]
then
        echo "OK"
else
	echo "Not OK"
fi
