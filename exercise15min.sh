#!/bin/bash
min=15
ex=45
rest=15
for ((i=1; i<=min; i++)); 
do
  say "Let us do some exercise."
  echo "exercise $i"
  say "exercise $i"
  for x in $ex $rest
  do
    for ((a=x; a>0; a--))
    do
      echo $a
      sleep 1
    done
    if [ $x = $ex ]; then
      echo "rest $i"
      say "rest $i"
    fi
  done
done
