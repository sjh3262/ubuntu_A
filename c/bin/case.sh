#!/bin/bash

if [$# -ge 0]; then
  echo "input the nation name~!!"
elif[$# -ge 2]; then
  echo "this program require only one parameter.!!"

else
  case "$1"in
      kr) echo "Seoul" ;;
      us) echo "Wasington" ;;
      cn) echo "Beijing" ;;
      jp) echo "Tokyo" ;;
      *) echo "your entry => $1 is not in the list"
    esac
  fi

# bash case.sh kr

# bash case.sh us

in


#./case.sh kr

#./case.sh us
