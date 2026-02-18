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
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = د
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = ڕ
import-from-nothing = هیچ شتێک هاوردە مەکە
    .label = هیچ شتێک هاوردە مەکە
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = پ
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = ن
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome = کرۆم
    .label = کرۆم
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = د
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se = وێبگەڕی پارێزراوی ٣٦٠
    .label = وێبگەڕی پارێزراوی ٣٦٠
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = هیچ بەرنامەیەک نەدۆزرایەوە کە دڵخواز، مێژووی، زانیاری وشەی تێپەڕبوونی تێدابێت.
import-source-page-title = هێنانی ڕێکخستنەکان و زانیارییەکان
import-items-page-title = برگە بۆ هێنانەوە
import-items-description = دیاریبکە کام بڕگە دەهێنیتەوە:
import-permissions-page-title = تکایە دەسەڵاتی پێویست بدە بە { -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS requires you to explicitly allow { -brand-short-name } to access Safari’s data. Click “Continue”, select the “Safari“ folder in the Finder dialog that appears and then click “Open”.
import-migrating-page-title = هـێنانەوە...
import-migrating-description = ئەم بڕگانە ئێستا هاوردەکران...
import-select-profile-page-title = پرۆفایل دیاریبکە
import-select-profile-description = ئەم پرۆفایلانە بەردەستن بۆ ئەوەی هاوردەبکەیت لێیانەوە:
import-done-page-title = هاوردەکردن تەواو بوو
import-done-description = ئەم بڕگانەی خوارەوە بەسەرکەووتووی هاوردەکرا:
import-close-source-browser = تکایە دڵنیابەرەوە کە وێبگەڕی هەڵبژێردراو داخراوە پێش بەردەوام بوون.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
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
    .label =
        { $browser ->
            [firefox] Browsing History and Bookmarks
           *[other] Browsing History
        }
browser-data-history-label = مێژووی وێبگەڕی
    .value =
        { $browser ->
            [firefox] Browsing History and Bookmarks
           *[other] Browsing History
        }
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
    .label =
        { $browser ->
            [ie] Favorites
            [edge] Favorites
           *[other] Bookmarks
        }
browser-data-bookmarks-label = جێنیشانه‌که‌ر
    .value =
        { $browser ->
            [ie] Favorites
            [edge] Favorites
           *[other] Bookmarks
        }
browser-data-otherdata-checkbox = زانیاری تر
    .label = زانیاری تر
browser-data-otherdata-label = زانیاری تر
    .label = زانیاری تر
browser-data-session-checkbox = پەنجەرەکان و بازدەرەکان
    .label = پەنجەرەکان و بازدەرەکان
browser-data-session-label = پەنجەرەکان و بازدەرەکان
    .value = پەنجەرەکان و بازدەرەکان
browser-data-payment-methods-checkbox =
    .label = ڕێگاکانی پارەدان
browser-data-payment-methods-label =
    .value = ڕێگاکانی پارەدان