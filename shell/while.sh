#!/bin/sh
INPUT_STRINGG=hello
while [ "$INPUT_STRINGG" != "bye" ]
do 
    echo "Please type something (bye to quit)"
    read INPUT_STRINGG
    echo "You typed: $INPUT_STRINGG"
done