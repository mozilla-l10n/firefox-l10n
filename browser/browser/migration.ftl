# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Wizathi yo Ṱundiwaho

import-from =
    { PLATFORM() ->
        [windows] Khetho dza u Ṱunda, Tswayo dza Bugu Ḓivhazwakale, Phasiwede na vhuṅwe vhuṱanzi vhune ha bva kha:
       *[other] Zwitakalelwa zwo Ṱundiwaho, Tswayo dza Bugu, Ḓivhazwakale, Phasiwede na vhuṅwe vhuṱanzi vhune ha bva kha:
    }

import-from-bookmarks = Ṱundani Tswayo dza Bugu u bva kha:
import-from-ie =
    .label = Microsoft Inthanete Explorer
    .accesskey = M
import-from-nothing =
    .label = Ni songo tunda tshithu
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S

no-migration-sources = No programs that contain bookmarks, history or password data could be found.

import-source-page-title = Import Settings and Data
import-items-page-title = Zwiteṅwa zwa u ṱunḓa

import-items-description = Nangani uri ndi zwifhio zwiteṅwa zwa u ṱunḓa:

import-migrating-page-title = U Ṱunḓa...

import-migrating-description = Zwiteṅwa zwitevhelaho zwi khou ṱunḓwa zwa zwino...

import-select-profile-page-title = Nangani Mbonwasia

import-select-profile-description = Mbonwasia dzi tevhelaho dzi hone uri dzi nga ṱunḓiwa u bva kha:

import-done-page-title = U ṱunḓa ho Fhela

import-done-description = Zwiteṅwa zwi tevhelaho zwo ṱunḓiwa zwavhuḓi:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = U bva kha { $source }

source-name-ie = Internet Explorer
source-name-safari = Safari

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

