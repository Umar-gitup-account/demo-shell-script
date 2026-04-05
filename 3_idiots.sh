#!/bin/bash

#user defined variables
hero="rencho"
villian="virus"

echo "3idiot ka hero he" $hero

echo "3idiot ka villian he" $villian


# shell / eviroment variables bhi hote hai (pre defined)


echo "curent logged in user $USER"

read -p  "rencho ka poora name kya tha?" fullname

echo "rencho ka poora name $fullname tha"

# arguments



# ./3_idiots.sh raju farhan rencho


echo "movie ka naam: $0"

echo "first idiots: $1"

echo "second idiots: $2"

echo "third idiots: $3"

echo "the total number of idiots: $#"

echo "hence the 3 idiots are $@"




