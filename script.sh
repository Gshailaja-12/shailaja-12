#!/bin/bash

read -p "enter the file name " filename
if [ -f "$filename" ]; then
  rm "$filename"
else
	touch "$filename"
fi
