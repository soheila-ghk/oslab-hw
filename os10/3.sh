#!/bin/bash

cd $1
iter=1

for file in *.jpg;
  do
    mv $file img$(iter).jpg
    let iter=iter+1
  done

for file in *.png;
  do
    mv $file img$(iter).png
    let iter=iter+1
  done
