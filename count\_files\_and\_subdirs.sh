#!/bin/bash
find -type d -or -type f | grep -v '^.$' | wc -l
