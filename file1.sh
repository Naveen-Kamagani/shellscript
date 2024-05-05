#!/bin/bash
create_dir(){
  DIRECTORY=$1
  if [ ! -d "$DIRECTORY" ]; then
    echo "$DIRECTORY does not exist."
    mkdir $DIRECTORY
    echo "$DIRECTORY creation completed"
  else
    echo  "$DIRECTORY exists."
  fi

}
create_file(){
  filename=$1

  if ! [ -f "$filename" ]; then
    echo "File does not exist."
    touch $filename
    echo " $filename creation completed"
  else 
    echo "$filename exists"
  fi
}
create_dir dir2/navi
create_dir dir2/nandhu
create_dir dir2/nani

create_file dir2/navi/file1.sh
create_file dir2/nandhu/file1.sh
create_file dir2/nani/file1.sh

echo "first testing"
echo "second testing"
