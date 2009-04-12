#!/bin/sh

dirs=`find * -type d -maxdepth 0`
for file in `find $dirs -type f -print` ; do
  echo "Processing $file..."
  cat $file | sed 's/نسخه‌برداری/رونوشت برداشتن/g' | tee $file > /dev/null
done
grep -r 'نسخه‌برداری' * | grep -v `basename $0`

# Revert unwanted changes
for file in browser/chrome/browser/aboutDialog.dtd \
            browser/chrome/browser/aboutRights.dtd \
            extensions/reporter/chrome/about.dtd \
            mail/chrome/messenger/aboutDialog.dtd \
            mail/chrome/messenger/aboutRights.dtd \
            toolkit/chrome/global/about.dtd \
            toolkit/chrome/global/license.dtd \
            toolkit/chrome/mozapps/help/welcome.xhtml ; do
  hg revert --no-backup "$file"
done
