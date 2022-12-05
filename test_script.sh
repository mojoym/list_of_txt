#!/bin/bash
 find ./ -name "*.txt" > list_of_txt.txt
 while IFS= read -r file_name
    do echo "$file_name"
 done < list_of_txt.txt
