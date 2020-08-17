# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ngenisa Isihlakaniphi Ngaphakathi

import-from =
    { PLATFORM() ->
        [windows] Ngenisa Ikhetho Ngaphakathi, Itshwayo leencwadi, Umlando, Iinomboro zokungena neminye imininingwane kusukela:
       *[other] Ngenisa Ngaphakathi Okukhethako, Itshwayo leencwadi, Umlando, Iinomboro zokungena neminye imininingwane kusukela:
    }

import-from-bookmarks = Ngenisa Ngaphakathi Itshwayo leencwadi kusukela:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ungangenisi litho ngaphakathi
    .accesskey = U
import-from-safari =
    .label = Safari
    .accesskey = S

no-migration-sources = No programs that contain bookmarks, history or password data could be found.

import-source-page-title = Import Settings and Data
import-items-page-title = Iinhloko ekufanele zingeniswe ngaphakathi

import-items-description = Khetha bona kufanele kungeniswe iinhloko ziphi ngaphakathi:

import-migrating-page-title = Ingenisa ngaphakathi...

import-migrating-description = Iinhloko ezilandelako kwagadesi zingeniswa ngaphakathi...

import-select-profile-page-title = Khetha Iphrofayili

import-select-profile-description = Amaphrofayili alandelako akhona ukungeniswa ngaphakathi kusukela ku:

import-done-page-title = Ukungenisa Ngaphakathi Kuphelile

import-done-description = Iinhloko ezilandelako kuphumelele ukuzingenisa ngaphakathi:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Kusukela { $source }

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

