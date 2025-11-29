#!/bin/sh
while read input_text
do
    case $input_text in
        hello)      echo Engglish ;; 
        howdy)      echo American ;;
        modom)     echo Indonesian ;;
        "guten tag") echo Unknown language: $input_text ;;
        *)
        ;;
    esac
done < shell/while3.txt