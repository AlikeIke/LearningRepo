#!/bin/bash

#Symbolic Links link 1 object to another
#ls -i shows an inode to the left of the file/directory
#inodes is a data object that contain metadata about the files in your FS,
#can include file size, who owns it, permissions, etc. Every storage medium has it own set of inodes
#Symbolic Links are the equivalent of a shortcut on Windows. Gives quick access to smth
#ln is the link command and ln -s creates a synbolic link
#Syntax is: ln -s *path to the file you want to link* *path to where you want the link to show up*


ln -s ~/test1.txt ~/Documents/


ls ~/Documents/
