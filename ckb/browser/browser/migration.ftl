# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ڕێبەری هەناردە
import-from =
    { PLATFORM() ->
        [windows] هێنانی هەڵبژاردەکان، دڵخوزەکان، مێژوو، وشەی تێپەڕبوون و زانیاری زیاتر لە:
       *[other] هێنانی هەڵبژاردنەکان، دڵخوزەکان، مێژوو، وشەی تێپەڕبوون و زانیاری زیاتر لە:
    }
import-from-bookmarks = هێنانی دڵخوازەکان لە:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = هیچ شتێک هاوردە مەکە
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = کرۆم
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = وێبگەڕی پارێزراوی ٣٦٠
    .accesskey = 3
no-migration-sources = هیچ بەرنامەیەک نەدۆزرایەوە کە دڵخواز، مێژووی، زانیاری وشەی تێپەڕبوونی تێدابێت.
import-source-page-title = هێنانی ڕێکخستنەکان و زانیارییەکان
import-items-page-title = برگە بۆ هێنانەوە
import-items-description = دیاریبکە کام بڕگە دەهێنیتەوە:
import-permissions-page-title = تکایە دەسەڵاتی پێویست بدە بە { -brand-short-name }
import-migrating-page-title = هـێنانەوە...
import-migrating-description = ئەم بڕگانە ئێستا هاوردەکران...
import-select-profile-page-title = پرۆفایل دیاریبکە
import-select-profile-description = ئەم پرۆفایلانە بەردەستن بۆ ئەوەی هاوردەبکەیت لێیانەوە:
import-done-page-title = هاوردەکردن تەواو بوو
import-done-description = ئەم بڕگانەی خوارەوە بەسەرکەووتووی هاوردەکرا:
import-close-source-browser = تکایە دڵنیابەرەوە کە وێبگەڕی هەڵبژێردراو داخراوە پێش بەردەوام بوون.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = لە { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = وێبگەڕی پارێزراوی ٣٦٠
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

browser-data-cookies-checkbox =
    .label = شەکرۆکەکان
browser-data-cookies-label =
    .value = شەکرۆکەکان
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] مێژووی وێبگەڕی وجێنیشانه‌که‌ران
           *[other] مێژووی وێبگەڕی
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] مێژووی وێبگەڕی وجێنیشانه‌که‌ران
           *[other] مێژووی وێبگەڕی
        }
browser-data-formdata-checkbox =
    .label = هەڵگیراوە لە مێژووی کارەوە
browser-data-formdata-label =
    .value = هەڵگیراوە لە مێژووی کارەوە
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = چوونەژوورەوە و وشەی تێپەڕە پاشەکەوتکراوەکان
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = چوونەژوورەوە و وشەی تێپەڕە پاشەکەوتکراوەکان
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] دڵخوازەکان
            [edge] دڵخوازەکان
           *[other] جێنیشانه‌که‌ر
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] دڵخوازەکان
            [edge] دڵخوازەکان
           *[other] جێنیشانه‌که‌ر
        }
browser-data-otherdata-checkbox =
    .label = زانیاری تر
browser-data-otherdata-label =
    .label = زانیاری تر
browser-data-session-checkbox =
    .label = پەنجەرەکان و بازدەرەکان
browser-data-session-label =
    .value = پەنجەرەکان و بازدەرەکان
