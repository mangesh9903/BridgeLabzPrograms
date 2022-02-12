#!/bin/bash -x

read -p "Enter First Number: " num1
read -p "Enter Second NUmber: " num2

addition=$(($num1+$num2));
echo $addition;
