# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import-from-bookmarks = و من ٱووردن نشووکا ز:
import-from-ie =
    .label = اینترنت اکسپلورر مایکروسافت
    .accesskey = M
import-from-edge =
    .label = مایکروسافت Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = هیچ چیه و من میار
    .accesskey = D
import-from-safari =
    .label = سافاری
    .accesskey = S
import-from-opera =
    .label = اوپرا
    .accesskey = O
import-from-vivaldi =
    .label = ویوالدی
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = کروم قناری
    .accesskey = n
import-from-chrome =
    .label = کروم
    .accesskey = C
import-from-chrome-beta =
    .label = کروم بتا
    .accesskey = B
import-from-chrome-dev =
    .label = کروم Dev
    .accesskey = D
import-from-chromium =
    .label = کرومیوم
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = اوپرا GX
    .accesskey = G
import-source-page-title = و من ٱووردن سامووا وو داده یل
import-items-page-title = مووردایی ک و من بیان
import-items-description = مووردایی ک اخۊین و من بیان، پسند کۊنین:
import-migrating-page-title = هونی و من ایان…
import-done-page-title = و من ٱووردن دووسمندیا کامل وابی
source-name-ie = اینترنت اکسپلورر
source-name-edge = مایکروسافت Edge
source-name-chrome = گۊگل کروم

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
    .label = کۊکیا
browser-data-cookies-label =
    .value = کۊکیا
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] ویرگار گشتن وو نشووکا
           *[other] ویرگار گشتن
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] ویرگار گشتن وو نشووکا
           *[other] ویرگار گشتن
        }
browser-data-otherdata-checkbox =
    .label = داده یل دیر
browser-data-otherdata-label =
    .label = داده یل دیر
browser-data-session-checkbox =
    .label = نیمدری یل وو بلگه یل
browser-data-session-label =
    .value = نیمدری یل وو بلگه یل
browser-data-payment-methods-checkbox =
    .label = بارتا پرداخت
browser-data-payment-methods-label =
    .value = بارتا پرداخت
