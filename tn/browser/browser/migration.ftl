# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Matwetwe wa go Tlisateng

import-from =
    { PLATFORM() ->
        [windows] Tlisateng Boitlhopelo, Matshwaotsebe, Hisetori, Dikhunololomoraba Dikhunololamoraba le tshedimosetso e nngwe go tswa:
       *[other] Tlisateng Diratwabogolo, Matshwaotsebe, Hisetori, Dikhunololamoraba le tshedimosetso e nngwe go tswa:
    }

import-from-bookmarks = Tlisateng Matshwaotsebe go tswa:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Se tlise sepe teng
    .accesskey = S

import-items-page-title = Dilwana tse di tlisiwang teng

import-items-description = Tlhopha gore ke dilwana dife tse di tla tlisiwang teng:

import-migrating-page-title = E tlisa teng…

import-migrating-description = Dilwana tse di latelang di tlisiwa teng ga jaana…

import-select-profile-page-title = Tlhopha Porofaele

import-select-profile-description = Diporofaele tse di latelang di gona go ka tlisiwa teng go tswa:

import-done-page-title = Tlisoteng e Feditswe

import-done-description = Dilwana tse di latelang di tlisitswe teng ka katlego:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Go tswa { $source }

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
    .label = Di window le Dithebe
browser-data-session-label =
    .value = Di window le Dithebe
