#!/bin/bash

hero="Rancho"
villain="Virus"

echo "3 idiots ka hero hai $hero "

echo "3 idiots ka villain hai $villain "

# shell /environment variables bhi hote hai ( Pre defined variable )

echo " current logged in user $USER"

read -p "Rancho ka poora naam kya tha ? " fullname

echo "Rancho ka poora naam $fullname tha "

# arguments 

# ./3_idiots.sh Raju Farhan Rancho 

echo "movie name: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "the total number of idiots: $#"

echo "hence the 3 idiots are: $@"

