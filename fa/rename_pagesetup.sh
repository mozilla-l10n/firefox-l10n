#!/bin/sh

dirs=`find * -type d -maxdepth 0`
for file in `find $dirs -type f -print` ; do
  echo "Processing $file..."
  cat $file | sed 's/تنظیمات صفحه/تنظیم صفحه/g' | tee $file > /dev/null
done
grep -r 'تنظیمات صفحه' * | grep -v `basename $0`
