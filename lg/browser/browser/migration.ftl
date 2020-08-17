# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Leeta Kafulu

import-from =
    { PLATFORM() ->
        [windows] Leeta Ebirala, Obulambe, Ebyafayo, Obusumuluzo ne bwino omulala okuva:
       *[other] Leeta Ebyerobozebwa, Obulambe, Ebyafayo, Obusumuluzo ne bwino omulala okuva:
    }

import-from-bookmarks = Leeta Obulambe okuva:
import-from-ie =
    .label = Mocrosoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Toleeta kintu kyonna
    .accesskey = T
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x

no-migration-sources = Ttewali pulogulamu ezirina obulabe, ebyafayo oba akasumulizzo ka wiinoenyiza ku labikwa.

import-source-page-title = Leeta Etegeka ne Bwiino
import-items-page-title = Ebyokuleta okuva Ewalala

import-items-description = Londako ebinaletebwa:

import-migrating-page-title = Okuleeta…

import-migrating-description = Obuntu obundirira kakano bunjjirwa ewalala…

import-select-profile-page-title = Londako Ebikwataiko

import-select-profile-description = Ebiwandiiko ebindirira webiri leeta okuva:

import-done-page-title = Leetera Ddala

import-done-description = Obuntu obundirira bya siswe kuva ewalala burugi:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Kuva { $source }

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

imported-safari-reading-list = Okusooma Olukala (Okuvamu Safari)

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
    .label = Amaddirisa era Awadiriira
browser-data-session-label =
    .value = Amaddirisa era Awadiriira
