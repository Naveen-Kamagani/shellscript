#!/bin/bash
echo "first file"
dirpath=`pwd`

DIRECTORY=dir2/navi
if [ ! -d "$DIRECTORY" ]; then
  echo "$DIRECTORY does not exist."
  mkdir $DIRECTORY
  echo "$DIRECTORY creation completed"
else
  echo  "$DIRECTORY exists."
fi

filename=file1.sh

if ! [ -f "$dirpath/$DIRECTORY/$filename" ]; then
  echo "File does not exist."
  touch $dirpath/$DIRECTORY/$filename
  echo " $dirpath/$DIRECTORY/$filename creation completed"
else 
  echo "$dirpath/$DIRECTORY/$filename exists"
fi

DIREC=dir2/nandhu
if [ ! -d "$DIREC" ]; then
  echo "$DIREC does not exist."
  mkdir $DIREC
  echo " $DIREC creation completed"

else
  echo  "$DIREC exists."
fi
testfile=file2.sh
if ! [ -f "$dirpath/$DIREC/$testfile" ]; then
  echo "File does not exist."
  touch $dirpath/$DIREC/$testfile
  echo " $dirpath/$DIREC/$testfile creation completed"
else
  echo  "$dirpath/$DIREC/$testfile exists."
fi

DIR=dir2/nani
if [ ! -d "$DIR" ]; then
  echo "$DIR does not exist."
  mkdir $DIR
  echo "$DIR creation completed"
else
  echo  "$DIR exists."
fi

file=file3.sh

if ! [ -f "$dirpath/$DIRECTORY/$file" ]; then
  echo "File does not exist."
  touch $dirpath/$DIRECTORY/$file
  echo "$dirpath/$DIRECTORY/$file creation completed"
else 
  echo "$dirpath/$DIRECTORY/$file exists"
fi

#echo "echo naveen" >> $dirpath/$DIRECTORY/$filename
#echo "echo nandhu" >> $dirpath/$DIREC/$testfile

#cat $dirpath/$DIRECTORY/$filename
#cat $dirpath/$DIREC/$testfile



#echo "first line" >> $dirpath/dir2/dir5/testfile.sh
#echo "second line" >> $dirpath/dir2/dir5/testfile.sh

