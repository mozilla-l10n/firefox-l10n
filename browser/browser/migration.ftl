# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Sêrbaza Veguhestina Bi Hundir Ve

import-from =
    { PLATFORM() ->
        [windows] Vebijêrk, Bijare, Mêjû, Nasnav û Daneyên din yên virê veguhêzîne hundir:
       *[other] Vebijêrk, Bijare, Mêjû, Nasnav û Daneyên din yên virê veguhêzîne hundir:
    }

import-from-bookmarks = Bijareyan ji virê bi hundir ve veguhêzîne:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Tu tiştî veneguhêze hundir
    .accesskey = d
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x

no-migration-sources = Tu bernameyeke ku bijare, mêjû an jî nasnav di xwe de dihewîne nehat dîtin

import-source-page-title = Mîheng û daneyan veguhêzîne hundir
import-items-page-title = Hêmayên ku dê bi hundir ve veguhêzin

import-items-description = Hêmana ku dê bi hundir ve veguhêze hilbijêre:

import-migrating-page-title = Bi hundir ve tê veguhestin...

import-migrating-description = Hêmayên li jêr, bi awayekî serkeftî bi hundir ve hatin veguhestin...

import-select-profile-page-title = Profîlê Hilbijêre

import-select-profile-description = Profîlên li jêr, ji bo veguhestinê amade ne:

import-done-page-title = Veguhestina bi hundir ve bidawî bû

import-done-description = Hêmanên li jêr bi awayekî serkeftî bi hundir ve hatin veguhestin:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ji { $source }ê

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

imported-safari-reading-list = Lîsteya xwendinê (Ji Safariyê)

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
    .label = Pencere û Hilpekîn
browser-data-session-label =
    .value = Pencere û Hilpekîn
