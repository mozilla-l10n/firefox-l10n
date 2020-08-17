# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Import Assistent

import-from-bookmarks = Lieszeechen importéiere vun:
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3

import-items-page-title = Elementer fir z'importéieren

import-migrating-page-title = Importéieren…

import-migrating-description = Dës Elementer ginn elo importéiert…

import-select-profile-page-title = Profil eraussichen

import-done-page-title = Import ofgeschloss

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Vu(n) { $source }

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser

imported-safari-reading-list = Lieslëscht (Vum Safari)
imported-edge-reading-list = Lieslëscht (Vum Edge)

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

