# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard = ڕێبەری هەناردە
    .title = ڕێبەری هەناردە
import-from = هێنانی هەڵبژاردنەکان، دڵخوزەکان، مێژوو، وشەی تێپەڕبوون و زانیاری زیاتر لە:
    { PLATFORM() ->
        [windows] Import Options, Bookmarks, History, Passwords and other data from:
       *[other] Import Preferences, Bookmarks, History, Passwords and other data from:
    }
import-from-bookmarks = هێنانی دڵخوازەکان لە:
    .accesskey = د
    .accesskey = ڕ
import-from-nothing = هیچ شتێک هاوردە مەکە
    .label = هیچ شتێک هاوردە مەکە
    .accesskey = پ
    .accesskey = ن
import-from-chrome = کرۆم
    .label = کرۆم
    .accesskey = د
    .label = فایەرفۆکس
import-from-360se = وێبگەڕی پارێزراوی ٣٦٠
    .label = وێبگەڕی پارێزراوی ٣٦٠
no-migration-sources = هیچ بەرنامەیەک نەدۆزرایەوە کە دڵخواز، مێژووی، زانیاری وشەی تێپەڕبوونی تێدابێت.
import-source-page-title = هێنانی ڕێکخستنەکان و زانیارییەکان
import-items-page-title = برگە بۆ هێنانەوە
import-items-description = دیاریبکە کام بڕگە دەهێنیتەوە:
import-permissions-page-title = تکایە دەسەڵاتی پێویست بدە بە { -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-migrating-page-title = هـێنانەوە...
import-migrating-description = ئەم بڕگانە ئێستا هاوردەکران...
import-select-profile-page-title = پرۆفایل دیاریبکە
import-select-profile-description = ئەم پرۆفایلانە بەردەستن بۆ ئەوەی هاوردەبکەیت لێیانەوە:
import-done-page-title = هاوردەکردن تەواو بوو
import-done-description = ئەم بڕگانەی خوارەوە بەسەرکەووتووی هاوردەکرا:
import-close-source-browser = تکایە دڵنیابەرەوە کە وێبگەڕی هەڵبژێردراو داخراوە پێش بەردەوام بوون.
imported-safari-reading-list = لیستی خوێندنەوە (لە safari ەوە)
imported-edge-reading-list = لیستی خوێندنەوە (لە Edge ەوە)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox = شەکرۆکەکان
    .label = شەکرۆکە
browser-data-cookies-label = شەکرۆکەکان
    .value = شەکرۆکە
browser-data-history-checkbox = مێژووی وێبگەڕی
browser-data-history-label = مێژووی وێبگەڕی
browser-data-formdata-checkbox = هەڵگیراوە لە مێژووی کارەوە
    .label = هەڵگیراوە لە مێژووی کارەوە
browser-data-formdata-label = هەڵگیراوە لە مێژووی کارەوە
    .value = هەڵگیراوە لە مێژووی کارەوە
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox = چوونەژوورەوە و وشەی تێپەڕە پاشەکەوتکراوەکان
    .label = چوونەژوورەوە و وشەی تێپەڕە پاشەکەوتکراوەکان
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label = چوونەژوورەوە و وشەی تێپەڕە پاشەکەوتکراوەکان
    .value = چوونەژوورەوە و وشەی تێپەڕە پاشەکەوتکراوەکان
browser-data-bookmarks-checkbox = جێنیشانه‌که‌ر
browser-data-bookmarks-label = جێنیشانه‌که‌ر
browser-data-otherdata-checkbox = زانیاری تر
    .label = زانیاری تر
browser-data-otherdata-label = زانیاری تر
    .label = زانیاری تر
browser-data-session-checkbox = پەنجەرەکان و بازدەرەکان
    .label = پەنجەرەکان و بازدەرەکان
browser-data-session-label = پەنجەرەکان و بازدەرەکان
    .value = پەنجەرەکان و بازدەرەکان
    .label = ڕێگاکانی پارەدان
    .value = ڕێگاکانی پارەدان