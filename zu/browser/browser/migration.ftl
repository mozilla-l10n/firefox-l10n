# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Iwizadi Yokwamukela
import-from =
    { PLATFORM() ->
        [windows] Yamukela Ongakhetha Kukho, Okokuphawula, Umlando, Amagama Okungena nokunye ukwaziswa kuvela:
       *[other] Yamukela Okuthandwayo, Okokuphawula, Umlando, Amagama Okungena nokunye ukwaziswa kuvela:
    }
import-from-bookmarks = Yamukela Okokuphawula kuvela:
import-from-ie =
    .label = IMicrosoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ungamukeli noma yini
    .accesskey = U
import-from-safari =
    .label = I-Safari
    .accesskey = S
import-from-chrome =
    .label = I-Chrome
    .accesskey = C
import-from-firefox =
    .label = I-Firefox
    .accesskey = x
no-migration-sources = Azikho izinhlelo eziqukethi izimpawu, umlando noma idatha yephasiedi ezingatholakala.
import-source =
    .label = Yamukela Ukuhlelwa Nokwaziswa Kuvela
import-items-title =
    .label = Izinto zokwamukelwa
import-items-description = Khetha ukuthi iziphi izinto ozozamukela:
import-migrating-title =
    .label = Iyamukela…
import-migrating-description = Lokhu okulandelayo kuyamukelwa manje…
import-select-profile-title =
    .label = Khetha Ingxenye Yohlaka
import-select-profile-description = La maprofayili alandelayo akhona ukuthi wamukele okuvela kuwo:
import-done-title =
    .label = Ukwamukela Sekuphelile
import-done-description = Lezi zinto ezilandelayo zamukelwe ngempumelelo:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Kusuka ku-{ $source }
source-name-ie = I-Internet Explorer
source-name-safari = I-Safari
source-name-chrome = I-Google Chrome
source-name-firefox = i-Mozilla Firefox
imported-safari-reading-list = Uhlu lokufunda (kusukela ku-Safari)

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

