#!/bin/bash

<<find
This file will be all about the find command


find

#find directory_location parameters file_name

#Finds all files in current directory that ends with .txt, remember to put quotes

find . -name '*.txt'

#Finds files in current dir named documents thats a file. -type d for directory
find . -name Documents -type f

#exec means u want to exec a command on every item in the results, rm is the cmd being executed on every item. {} is a placeholder. + terminates the find command
find . -type f -name Documents -exec rm {} +

find . -type f -exec chmod 600 {} +
