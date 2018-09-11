#!/bin/bash

#find -type d -or -type f | grep -v '^.$' | wc -l
echo "The number of files and subdirectories are:"
find . -type f | wc -l


