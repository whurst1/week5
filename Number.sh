
#!/bin/bash

#script for guessing number 0-100

Num=55

if [ $@ -gt 55 ]
then
	echo "TOO HIGH, GO LOWER!!"
fi

if [ $@ -lt 55 ]
then
        echo "TOO LOW, GO HIGHER"
fi

if [ $@ -eq 55 ]
then
        echo "YOU HAVE GUESSED THE RIGHT NUMBER"
fi
