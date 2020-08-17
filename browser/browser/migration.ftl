# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Amogela ramahlale

import-from =
    { PLATFORM() ->
        [windows] Dikgetho tša kamogelo, dipukutshwayo, histori, mantšuphetišo le tsebišo e nngwe go tšwa go:
       *[other] Dikganyogo tša kamogelo, dipukutshwayo, histori, mantšuphetišo le tsebišo e nngwe go tšwa go:
    }

import-from-bookmarks = Amogela dipukutshwayo go tšwa go:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = O seke wa amogela selo
    .accesskey = O
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x

no-migration-sources = Ga go na mananeo ao a hweditšwego a nago le dipukutshwayo, histori goba tsebišo ya mantšuphetišo.

import-source-page-title = Amogela dipeakanyo le tsebišo
import-items-page-title = Dilo tše di tlago amogelwa

import-items-description = Kgetha dilo tšeo di tla amogelwago:

import-migrating-page-title = Amogela…

import-migrating-description = Dilo tše di latelago di gare di a amogelwa…

import-select-profile-page-title = Kgetha profaele

import-select-profile-description = Diprofaele tše di latelago di gona go ka amogelwa go tšwa go:

import-done-page-title = Kamogelo e phethilwe

import-done-description = Dilo tše di latelago di amogetšwe ka katlego:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Go tšwa go { $source }

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

imported-safari-reading-list = Lelokelelo la go bala (go tšwa Safari)

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
    .label = Mafasetere le dithepo
browser-data-session-label =
    .value = Mafasetere le dithepo
