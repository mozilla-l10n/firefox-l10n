#!/bin/sh

dirs=`find * -type d -maxdepth 0`
for file in `find $dirs -type f -print` ; do
  echo "Processing $file..."
  cat $file | sed 's/برگردان/واگرد/g' | sed 's/واگرددن/برگرداندن/g' | tee $file > /dev/null
done
grep -wr 'برگردان' * | grep -v `basename $0`

# Revert unwanted changes
for file in browser/crashreporter/crashreporter-override.ini \
            security/manager/chrome/pipnss/nsserrors.properties ; do
  hg revert --no-backup "$file"
done
