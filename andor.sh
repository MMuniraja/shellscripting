#!/bin/bash

read -p "Enter First Numeric Value: "   first
read -p "Enter Second Numeric Value: "  second


if [ $first -le 10  -a  $second -gt 20 ]
then
        echo "OK"
else
	echo "Not OK"
fi
