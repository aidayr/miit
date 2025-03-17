#!bin/bash
find -r -name "$1" -exec wc -l {} \;
