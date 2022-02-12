#!/bin/bash -x

DiceNumber1=$(( ( RANDOM % 6 ) + 1 ));
DiceNumber2=$(( ( RANDOM % 6 ) + 1 ));

addition=$(($DiceNumber1 + $DiceNumber2));
echo  $addition;

