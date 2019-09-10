#!/bin/bash
for i in {1..10}
do
  say "Let us do some exercise."
  echo "exercise $i"
  say "exercise $i"
  for x in 45 15
  do
    for ((a=x; a>0; a--))
    do
      echo $a
      sleep 1
    done
    if [ $x = 45 ]; then
      echo "rest $i"
      say "rest $i"
    fi
  done
done
