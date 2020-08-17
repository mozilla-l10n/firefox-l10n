# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Procedure di impuartazion

import-from =
    { PLATFORM() ->
        [windows] Impuarte opzions, segnelibris, cronologjie, passwords e altris dâts di:
       *[other] Impuarte preferencis, segnelibris, cronologjie, passwords e altris dâts di:
    }

import-from-bookmarks = Impuarte segnelibris di:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = No stâ impuartâ nuie
    .accesskey = r
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-firefox =
    .label = Firefox
    .accesskey = x

no-migration-sources = No son stâts cjatâts programs che a contegnin segnelibris, dâts de cronologjie o passwords.

import-source-page-title = Impuarte impostazions e dâts di
import-items-page-title = Elements di impuartâ

import-items-description = Sielç cuâi elements impuartâ:

import-migrating-page-title = Daûr a impuartâ…

import-migrating-description = I elements ca sot a son daûr a jessi impuartâts…

import-select-profile-page-title = Sielç un profîl

import-select-profile-description = I profîi ca sot a son disponibii par jessi la sorzint de impuartazion:

import-done-page-title = Impuartazion completade

import-done-description = I elements ca sot a son stâts impuartâts cun sucès:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Di { $source }

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-firefox = Mozilla Firefox

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
    .label = Barcons e lengutis
browser-data-session-label =
    .value = Barcons e lengutis
