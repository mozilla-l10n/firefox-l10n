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
import-source-page-title = و من ٱووردن سامووا وو داده یل

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
browser-data-session-checkbox =
    .label = نیمدری یل وو بلگه یل
browser-data-session-label =
    .value = نیمدری یل وو بلگه یل
