#!/bin/bash

for itr in {1..100};do
  mkdir user$itr 
 done

# or

mkdir s{1..100}

# or

mkdir $(printf "s%03i " $(seq 1 100)) #03 means to length of 3