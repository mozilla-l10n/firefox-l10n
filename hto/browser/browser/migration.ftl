# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Atɨka ɨmɨe

import-from-bookmarks = Átɨri rigɨnoa bíemo:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Átɨñeno
    .accesskey = Á
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Ñúe makara
    .accesskey = 3

import-items-page-title = Ráanɨaɨ atɨyena

import-items-description = Nɨze nana ranɨaɨ átɨyena:

import-migrating-page-title = Atɨatɨka...

import-migrating-description = Bíe ráanɨaɨ já átɨka...

import-select-profile-page-title = Nɨze náama mamekɨ

import-select-profile-description = Náama mamekɨ atɨrede:

import-done-page-title = Átɨka já fúite

import-done-description = Bíe ráanɨaɨ ñue atɨka:

import-close-source-browser = Éroiri ñúe. makara nɨzeka ɨbaire makayena abɨdo:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Íe { $source }

source-name-ie = Internet Explorer
source-name-edge = Micosoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Ñúe makara

imported-safari-reading-list = Fakádua raɨe kuejina (de Safari)
imported-edge-reading-list = Fakádua raɨe kuejina (de Edge)

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
    .label = Éroirafo úitɨraɨ dɨga
browser-data-session-label =
    .value = Éroirafo úitɨraɨ dɨga
