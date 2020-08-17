# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importiešonys vednis

import-from =
    { PLATFORM() ->
        [windows] Importeit īstatiejumus, gruomotzeimes, viesturi, paroles i cytus datus nu:
       *[other] Importeit īstatiejumus, gruomotzeimes, viesturi, paroles i cytus datus nu:
    }

import-from-bookmarks = Importeit gruomotzeimes nu:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Naimporteit nikū
    .accesskey = N
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
    .label = 360 Drūss puorlūks
    .accesskey = 3

no-migration-sources = Nav atrosta nivīna programa, nu kurys importeit gruomotzeimes, viesturi voi paroļu informaceju.

import-source-page-title = Importeit īstatiejumus i datus
import-items-page-title = Importiejamī elementi

import-items-description = Izavielit importiejamūs elementus:

import-migrating-page-title = Nūteik importeišona...

import-migrating-description = Tīk importeiti izavālātī elementi...

import-select-profile-page-title = Izavielit profilu

import-select-profile-description = Datus var importeit nu itim profilym:

import-done-page-title = Importeišona ir pabeigta

import-done-description = Tyka sekmeigi importeiti:

import-close-source-browser = Lyudzu puorsalīcinojit ka izavālātais puorlūks ir aiztaiseits pyrms turpynuot.

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Nu { $source }

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Drūss puorlūks

imported-safari-reading-list = Skaitamū lītu saroksts (Nu Safari)
imported-edge-reading-list = Skaitamū lītu saroksts (Nu Edge)

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

browser-data-session-checkbox =
    .label = Lūgus i cilnes
browser-data-session-label =
    .value = Lūgus i cilnes
