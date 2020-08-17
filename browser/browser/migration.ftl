# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Wizadi yo rhumela

import-from =
    { PLATFORM() ->
        [windows] Minhlawulo yo rhumela, Timakara ta Tibuku, Matimu, Tiphasiwedi na datha yin'wana ku suka eka:
       *[other] Minhlawulo yo rhumela, Timakara ta Tibuku, Matimu, Tiphasiwedi na datha yin'wana ku suka eka:
    }

import-from-bookmarks = Rhumela timakara ta tibuku ku suka eka:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = U nga rhumeli nchumu
    .accesskey = U
import-from-safari =
    .label = Safari
    .accesskey = S

no-migration-sources = No programs that contain bookmarks, history or password data could be found.

import-source-page-title = Import Settings and Data
import-items-page-title = Tiayitheme leti faneleke ku rhumeriwa

import-items-description = Hlawula tiayitheme leti faneleke ku rhumeriwa:

import-migrating-page-title = Ku rhumela...

import-migrating-description = Sweswi ku rhumeriwa tiayitheme leti landzelaka...

import-select-profile-page-title = Hlawula phurofayili

import-select-profile-description = Tiphurofayili leti landzelaka se ti kona ku rhumela ha tona:

import-done-page-title = Swi herile ku rhumela

import-done-description = Tiayitheme leti landzelaka ti rhumeriwile kahle:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ku suka eka { $source }

source-name-ie = Internete Explorer
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

