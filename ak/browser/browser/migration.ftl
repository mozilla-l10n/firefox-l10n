# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Impɔɔt sɔftwɛɛ instɔl boafo

import-from =
    { PLATFORM() ->
        [windows] Impɔɔt Nɔphyɛn, Mbukmaak, Abakɔsɛm, Ehintansɛmfua ne data a wɔka ho firi:
       *[other] Impɔɔt Apɛde, Mbukmaak, Abakɔsɛm, Ehintansɛmfua ne data a wɔka ho firi:
    }

import-from-bookmarks = Impɔɔt Mbukmaak firi:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ɛntwe hwee mba
    .accesskey = n
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x

no-migration-sources = Enhu dwumadi biara a ɛwɔ mbukmaak, abakɔsɛm anaa ehintasɛmfua deta bi.

import-source-page-title = Twe nhyehyɛe ne deta
import-items-page-title = Ndeɛma a yɛbɛtwe

import-items-description = Paw ndeɛma a wobɛtwe:

import-migrating-page-title = Rekra aba…

import-migrating-description = Rekra ndeɛma a edi so yi aba…

import-select-profile-page-title = Paw profael

import-select-profile-description = Kwan da aprofael yi ho sɛ wobɛkra wɔn aba:

import-done-page-title = Atwe awie

import-done-description = Etumi atwe ndeɛma ndiso yi nkonimmu:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Efi { $source }

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

imported-safari-reading-list = Akenkan liste (Efi Safari)

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
    .label = Ntokuro ne Ntab
browser-data-session-label =
    .value = Ntokuro ne Ntab
