#!/bin/sh

dirs=`find * -type d -maxdepth 0`
for file in `find $dirs -type f -print` ; do
  echo "Processing $file..."
  cat $file | sed 's/حداقل کردن/کمینه کردن/g' | tee $file > /dev/null
done
grep -r 'حداقل کردن' * | grep -v `basename $0`
