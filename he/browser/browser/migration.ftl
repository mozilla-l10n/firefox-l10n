# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = אשף הייבוא
import-from =
    { PLATFORM() ->
        [windows] ייבוא אפשרויות, סימניות, היסטוריה, ססמאות ונתונים נוספים מ:
       *[other] ייבוא העדפות, סימניות, היסטוריה, ססמאות ונתונים נוספים מ:
    }
import-from-bookmarks = ייבוא סימניות מ:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = I
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = לא לייבא דבר
    .accesskey = א
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
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
    .accesskey = x
import-from-360se =
    .label = ‎360 Secure Browser
    .accesskey = 3
no-migration-sources = לא נמצאו תוכנות שמכילות סימניות, היסטוריה, או מידע ססמאות.
import-source =
    .label = ייבוא הגדרות ונתונים
import-items-title =
    .label = פריטים לייבוא
import-items-description = נא לבחור אילו פריטים לייבא:
import-migrating-title =
    .label = מתבצע ייבוא…
import-migrating-description = הפריטים הבאים מיובאים כעת...
import-select-profile-title =
    .label = בחירת פרופיל
import-select-profile-description = ניתן לייבא מהפרופילים הבאים:
import-done-title =
    .label = הייבוא הושלם
import-done-description = הפריטים הבאים יובאו בהצלחה:
import-close-source-browser = נא לוודא שהדפדפן הנבחר סגור לפני המשך הפעילות.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = מ־{ $source }
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
source-name-360se = 360 Secure Browser
imported-safari-reading-list = רשימת קריאה (מ־Safari)
imported-edge-reading-list = רשימת קריאה (מ־Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = חלונות ולשוניות
browser-data-session-label =
    .value = חלונות ולשוניות
