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
import-source =
    .label = Import Settings and Data
import-items-title =
    .label = Dintho tse Romelwang-kahare
import-items-description = Kgetha dintho tse romelwang-kahare:
import-migrating-title =
    .label = E romela-kahare...
import-migrating-description = Dintho tse latelang di romelwa-kahare nakong ya hajwale...
import-select-profile-title =
    .label = Kgetha Profaele
import-select-profile-description = Diprofaele tse latelang di a fumaneha ho ka romelwa-kahare ho tswa ho:
import-done-title =
    .label = Thomelo-kahare e Phethilwe
import-done-description = Dintho tse latelang di rometswe-kahare ka katleho:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ho tswa ho { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Dikgetho tsa Inthanete
    .value = Dikgetho tsa Inthanete
browser-data-safari-1 =
    .label = Boikgethelo
    .value = Boikgethelo
browser-data-ie-2 =
    .label = Dikhukhi
    .value = Dikhukhi
browser-data-safari-2 =
    .label = Dikhukhi
    .value = Dikhukhi
browser-data-ie-4 =
    .label = Histori ya ho Lekola
    .value = Histori ya ho Lekola
browser-data-safari-4 =
    .label = Histori ya ho Lekola
    .value = Histori ya ho Lekola
browser-data-ie-8 =
    .label = Histori ya Foromo e Bolokilweng
    .value = Histori ya Foromo e Bolokilweng
browser-data-safari-8 =
    .label = Histori ya Foromo e Bolokilweng
    .value = Histori ya Foromo e Bolokilweng
browser-data-ie-16 =
    .label = Diphasewete tse Bolokilweng
    .value = Diphasewete tse Bolokilweng
browser-data-safari-16 =
    .label = Diphasewete tse Bolokilweng
    .value = Diphasewete tse Bolokilweng
browser-data-ie-32 =
    .label = Dithatohatsi
    .value = Dithatohatsi
browser-data-safari-32 =
    .label = Ditshwayabuka
    .value = Ditshwayabuka
browser-data-ie-64 =
    .label = Data e Nngwe
    .value = Data e Nngwe
browser-data-safari-64 =
    .label = Data e Nngwe
    .value = Data e Nngwe
