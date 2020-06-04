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
import-items-title =
    .label = Dilwana tse di tlisiwang teng
import-items-description = Tlhopha gore ke dilwana dife tse di tla tlisiwang teng:
import-migrating-title =
    .label = E tlisa teng…
import-migrating-description = Dilwana tse di latelang di tlisiwa teng ga jaana…
import-select-profile-title =
    .label = Tlhopha Porofaele
import-select-profile-description = Diporofaele tse di latelang di gona go ka tlisiwa teng go tswa:
import-done-title =
    .label = Tlisoteng e Feditswe
import-done-description = Dilwana tse di latelang di tlisitswe teng ka katlego:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Go tswa { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Diitlhophelwa tsa Inthanete
    .value = Diitlhophelwa tsa Inthanete
browser-data-edge-1 =
    .label = Dithulaganyo
    .value = Dithulaganyo
browser-data-safari-1 =
    .label = Diratwabogolo
    .value = Diratwabogolo
browser-data-ie-2 =
    .label = Dikhoki
    .value = Dikhoki
browser-data-safari-2 =
    .label = Dikhoki
    .value = Dikhoki
browser-data-ie-4 =
    .label = Hisetori ya Patlo
    .value = Hisetori ya Patlo
browser-data-safari-4 =
    .label = Hisetori ya Patlo
    .value = Hisetori ya Patlo
browser-data-ie-8 =
    .label = Hisetori ya Foromo e e Bolokilweng
    .value = Hisetori ya Foromo e e Bolokilweng
browser-data-safari-8 =
    .label = Hisetori ya Foromo e e Bolokilweng
    .value = Hisetori ya Foromo e e Bolokilweng
browser-data-ie-16 =
    .label = Dikhunololamoraba tse di Bolokilweng
    .value = Dikhunololamoraba tse di Bolokilweng
browser-data-safari-16 =
    .label = Dikhunololamoraba tse di Bolokilweng
    .value = Dikhunololamoraba tse di Bolokilweng
browser-data-safari-32 =
    .label = Matshwaotsebe
    .value = Matshwaotsebe
browser-data-ie-64 =
    .label = Tshedimosetso E Nngwe
    .value = Tshedimosetso E Nngwe
browser-data-safari-64 =
    .label = Tshedimosetso E Nngwe
    .value = Tshedimosetso E Nngwe
browser-data-firefox-128 =
    .label = Di window le Dithebe
    .value = Di window le Dithebe
