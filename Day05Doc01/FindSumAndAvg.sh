#!/bin/bash -x

DiceNumber1=$(( RANDOM % 100 ));
DiceNumber2=$(( RANDOM % 100 ));
DiceNumber3=$(( RANDOM % 100 ));
DiceNumber4=$(( RANDOM % 100 ));
DiceNumber5=$(( RANDOM % 100 ));

addition=$(($DiceNumber1 + $DiceNumber2 + $DiceNumber3 + $DiceNumber4 + $DiceNumber5));

Avg=$((($DiceNumber1 + $DiceNumber2 + $DiceNumber3 + $DiceNumber4 + $DiceNumber5)/5));


echo  $addition;

echo $Avg;
