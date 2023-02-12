#!/bin/bash
# Bingo Number Generator
TEXT="The next number is,"


echo -e "\n~~ Bingo Number Generator ~~\n"

NUMBER=$(( RANDOM % 75 + 1 ))

if (( $NUMBER <= 15 ))
then
  echo -e "$TEXT B:$NUMBER"

elif (( $NUMBER <= 30 ))
then
  echo -e "$TEXT I:$NUMBER"

elif (( $NUMBER <= 45 ))
then
  echo -e "$TEXT N:$NUMBER"

elif (( $NUMBER <= 60 ))
then
  echo -e "$TEXT G:$NUMBER"

else
  echo $TEXT O:$NUMBER

fi
