# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Wizate ya Thomelo-kahare

import-from =
    { PLATFORM() ->
        [windows] Dikgetho tsa Thomelo-kahare, Ditshwayabuka, Histori, Diphasewete le data e nngwe:
       *[other] Boikgethelo ba Thomelo-kahare, Ditshwayabuka, Histori, Diphasewete le data e nngwe ho tswa ho:
    }

import-from-bookmarks = Romela-kahare ditshwayabuka ho tswa ho:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Se ke wa romela-kahare letho
    .accesskey = S
import-from-safari =
    .label = Safari
    .accesskey = S

no-migration-sources = No programs that contain bookmarks, history or password data could be found.

import-source-page-title = Import Settings and Data
import-items-page-title = Dintho tse Romelwang-kahare

import-items-description = Kgetha dintho tse romelwang-kahare:

import-migrating-page-title = E romela-kahare...

import-migrating-description = Dintho tse latelang di romelwa-kahare nakong ya hajwale...

import-select-profile-page-title = Kgetha Profaele

import-select-profile-description = Diprofaele tse latelang di a fumaneha ho ka romelwa-kahare ho tswa ho:

import-done-page-title = Thomelo-kahare e Phethilwe

import-done-description = Dintho tse latelang di rometswe-kahare ka katleho:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ho tswa ho { $source }

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

