#!/bin/bash
echo "Searching for text:" $1
find . -type f -exec grep -il $1 {} \;
