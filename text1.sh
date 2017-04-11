#!/bin/bash
d=log.txt
touch d
echo "enter passanger name: "
read name
echo -n "$name,">>$d
echo "enter from location:"
read from_location
echo -n "$from_location,">>$d
echo "enter to location"
read to_location
echo -n "$to_location,">>$d
echo "mobile number"
read number
echo -n "$number,">>$d
echo "price"
read price
echo -n "$price,">>$d
~

