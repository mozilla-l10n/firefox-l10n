#!/bin/sh

dirs=`find * -type d -maxdepth 0`
files=`grep -r redo $dirs | awk -F: '{print $1}' | sort | uniq`
for file in $files ; do
  echo "Processing $file..."
  cat $file | sed 's/دوباره/از نو/g' | tee $file > /dev/null
done
grep -r 'دوباره' $files | grep -v `basename $0`
