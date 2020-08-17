# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ngenisa iwizadi

import-from =
    { PLATFORM() ->
        [windows] Ngenisa Lokukhetsako, Tibekisi, Umlandvo, Libitophawu nalolunye lwati ku:
       *[other] Ngenisa Lokunconotako, Emabhukumakhi, Umlandvo, Libitophawu nalolunye lwati ku:
    }

import-from-bookmarks = Ngenisa Tibekisi ku:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ungangenisi lutfo
    .accesskey = U

import-items-page-title = Emaphuzu ekungeniswa

import-items-description = Khetsa kutsi ngumaphi emaphuzu langangeniswa:

import-migrating-page-title = Kungenisa…

import-migrating-description = Lamaphuzu lalandzelako angeniswa nyalo…

import-select-profile-page-title = Khetsa Iphrofayili

import-select-profile-description = Lamaphrofayili laandzelako akhona kuze angeniswe ku:

import-done-page-title = Kungenisa kuphelele

import-done-description = Lamaphuzu lalandzelako angeniswe ngemphumelelo:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ku { $source }

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

