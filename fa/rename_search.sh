#!/bin/sh

dirs=`find * -type d -maxdepth 0`
for file in `find $dirs -type f -print` ; do
  echo "Processing $file..."
  cat $file | sed 's/جستجو/جست‌وجو/g' | tee $file > /dev/null
done
grep -r 'جستجو' * | grep -v `basename $0`
