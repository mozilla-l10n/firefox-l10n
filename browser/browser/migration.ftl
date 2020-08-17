# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asystent impòrtu

import-from =
    { PLATFORM() ->
        [windows] Impòrtëjë òptacje, załóżczi, historiã, parole i jinszé pòdôwczi z:
       *[other] Impòrtëjë òptacje, załóżczi, historiã, parole i jinszé pòdôwczi z:
    }

import-from-bookmarks = Impòrtëjë załóżczi z:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Nick nie impòrtëjë
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = h
import-from-firefox =
    .label = Firefox
    .accesskey = X

no-migration-sources = To nie dô programów z jaczéch bë sã dało zaimpòrtowac załóżczi, historiã czë parole.

import-source-page-title = Impòrtëjë nastawë i pòdôwczi
import-items-page-title = Impòrtowóné elementë

import-items-description = Wëbierzë elementë do impòrtowaniô

import-migrating-page-title = Impòrtëjë…

import-migrating-description = Nôslédné elementë są impòrtowóne…

import-select-profile-page-title = Wëbierzë profil

import-select-profile-description = Nôslédné profile dô sã impòrtowac:

import-done-page-title = Impòrtowanié je zakùńczóné

import-done-description = Nôslédné elementë są ùdało zaimpòrtowóné:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Z programù { $source }

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

imported-safari-reading-list = Lësta przezéraniô (z Safari)

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
    .label = Òkna i kôrtë
browser-data-session-label =
    .value = Òkna i kôrtë
