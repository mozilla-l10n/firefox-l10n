# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Kuzana Inyobora

import-from =
    { PLATFORM() ->
        [windows] Kuzana Amahitamo, Utumenyetso, Urutonde, Amagambobanga n'Ibindi Byatanzwe Bivuye mu:
       *[other] Kuzana Ibyatoranyijwe, Utumenyetso, Urutonde, Amagambobanga n'Ibindi Byatanzwe Bivuye mu:
    }

import-from-bookmarks = Kuzana Utumenyetso Tuvuye mu:
import-from-nothing =
    .label = Ntihagire icyo uzana
    .accesskey = i

no-migration-sources = Nta porogaramu zirimo utumenyetso nyobora, ibijyana n'ijambobanga n'amateka zabonetse.

import-source-page-title = Kuzana Amagenamiterere n'Ibyatanzwe
import-items-page-title = Ibintu Bigomba Kuzanwa

import-items-description = Guhitamo Ibigize byi Kuvana Hanze:

import-migrating-page-title = Irimo Kuzana...

import-migrating-description = Ibintu Bikurikira Birimo Kuzanwa...

import-select-profile-page-title = Guhitamo Ikijyana

import-select-profile-description = Ibijyana Bikurikira Biriho Kugira ngo Bizanwe Bivuye mu:

import-done-page-title = Kuzana Byarangiye

import-done-description = Ibintu Bikurikira Byazanwe nta Kibazo:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Kuva kuri { $source }:

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

