#!/usr/bin/env bash
##
## EPITECH PROJECT, 2024
## skip-synthesis.sh
## File description:
## requirement part of the project
##

evit="total*"
while read line; do
    if [[ $line =~ $1 && $line != $evit ]]; then
        echo $line | cut -d " " -f 3 | tr -d '\n'
        printf '\t\t'
        echo $line | cut -d " " -f 9
    fi
done
