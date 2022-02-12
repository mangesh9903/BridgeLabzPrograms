#!/bin/bash -x

#read -p "Enter Number in Inches: " num;


num=42
OneFeet=12;
feet=$(( $num / $OneFeet ));

echo $feet;
