#!/bin/sh

dirs=`find * -type d -maxdepth 0`
for file in `find $dirs -type f -print` ; do
  echo "Processing $file..."
  cat $file | sed 's/پیش‌نمایش چاپ/پیش‌نمای چاپ/g' | tee $file > /dev/null
done
grep -r 'پیش‌نمایش چاپ' * | grep -v `basename $0`
