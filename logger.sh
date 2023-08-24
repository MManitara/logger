#!/bin/bash

read -p "Input entry: " text

date >> log.txt
echo "" >>log.txt
echo $text >> log.txt
echo "" >> log.txt
echo ============================== >> log.txt
echo "" >> log.txt
