# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ներմուծման աւգնական

import-from =
    { PLATFORM() ->
        [windows] Ներմուծել ընտրանքները, էջանիշերը, պատմութիւնը, գաղտնաբառերը եւ այլ տուեալներ այստեղից՝
       *[other] Ներմուծել կարգաւորումները, էջանիշները, գաղտնաբառերը եւ այլ տուեալներ՝
    }

import-from-bookmarks = Ներմուծել էջանիշները՝
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
    .label = Ոչինչ չներմուծել
    .accesskey = D
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
    .accesskey = X
import-from-360se =
    .label = 360 անվտանգ զննարկիչ
    .accesskey = 3

no-migration-sources = Չգտնուեց ծրագիր, որը պարունակում է էջանիշեր, պատմութիւն կամ գաղտնաբառ։

import-source-page-title = Ներմուծել կարգաւորումները եւ տուեալները
import-items-page-title = Ինչն է ներմուծուելու

import-items-description = Ընտրէք, թէ ինչ պէտք է ներմուծուի՝

import-migrating-page-title = Ներմուծուում է…

import-migrating-description = Ներկա պահին ներմուծուում են հետեւեալ բաղադրիչները…

import-select-profile-page-title = Ընտրէք հաշիւը

import-select-profile-description = Կարող եք ներմուծել հետեւեալ հաշիւներից՝

import-done-page-title = Ներմուծումն աւարտուեց

import-done-description = Հետեւեալ բաղադրիչները յաջողութեամբ ներմուծուեցին՝

import-close-source-browser = Շարունակելուց առաջ խնդրում ենք համոզուել, որ ընտրուած դիտարկիչը փակ է։

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }-ից

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
source-name-360se = 360 անվտանգ զննարկիչ

imported-safari-reading-list = Ընթերցացուցակ (Safari-ից)
imported-edge-reading-list = Ընթերցացուցակ (Edge-ից)

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
    .label = Նշոցիկներ
browser-data-cookies-label =
    .value = Նշոցիկներ

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Զննարկման պատմութիւն եւ Էջանիշք
           *[other] Զննարկման պատմութիւն
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Զննարկման պատմութիւն եւ Էջանիշք
           *[other] Զննարկման պատմութիւն
        }

browser-data-formdata-checkbox =
    .label = Պահուած յիշողութիւնից
browser-data-formdata-label =
    .value = Պահուած յիշողութիւնից

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Պահուած մուտքեր եւ գաղտնաբառեր
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Պահուած մուտքեր եւ գաղտնաբառեր

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Նախընտրութիւնք
            [edge] Նախընտրութիւնք
           *[other] Էջանիշք
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Նախընտրութիւնք
            [edge] Նախընտրութիւնք
           *[other] Էջանիշք
        }

browser-data-otherdata-checkbox =
    .label = Այլ տուեալներ
browser-data-otherdata-label =
    .label = Այլ տուեալներ

browser-data-session-checkbox =
    .label = Պատուհաններ եւ ներդիրներ
browser-data-session-label =
    .value = Պատուհաններ եւ ներդիրներ
