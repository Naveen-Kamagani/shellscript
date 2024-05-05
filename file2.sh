#!/bin/bash
#path=`pwd`
#file=$path/dir2/nandhu/file1.sh
#if grep -q Nandhu "$file"; then
#  echo "string found"
#fi

path=`pwd`
testfile=$path/dir2/nandhu/file1.sh

# file=$(cat $testfile)
# for line in $file
# do
# echo -e "$line"
# done

while read -r line; do
echo -e "$line\n"
done <$testfile

# readarray -t lines < $testfile
# for line in "${lines[@]}"; do
#     echo "$line"
# done