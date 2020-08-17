# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Mpurtazziuni cunnuciuta

import-from =
    { PLATFORM() ->
        [windows] Mporta i prifirenzi, i nzingalibbri, a cronuluggìa, i chiavi e l'autri dati di:
       *[other] Mporta i prifirenzi, i nzingalibbri, a cronuluggìa, i chiavi e l'autri dati di:
    }

import-from-bookmarks = Mporta i nzingalibbri di:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3

no-migration-sources = Nun potti truvari nuḍḍu prugramma ca cc'àvi dati di nzingalibbri, cronuluggìa o chiavi.

import-source-page-title = Pigghia mpustazziuna e dati
import-items-page-title = Cosi di pigghiari

import-items-description = Scegghi quali cosi pigghiari:

import-migrating-page-title = Staju mpurtannu…

import-migrating-description = Staju mpurtannu sti cosi…

import-select-profile-page-title = Scegghi u profilu

import-select-profile-description = Chisti sunu i profila ca poi scègghiri:

import-done-description = Chisti sunnu i cosi ca potti pigghiari:

import-close-source-browser = Pi favuri vidi si u navigaturi ca scigghisti fu chiusu prima di cuntinuari.

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Di { $source }

imported-safari-reading-list = Lista di littura (di Safari)

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
    .label = Finestri e schedi
browser-data-session-label =
    .value = Finestri e schedi
