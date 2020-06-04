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
import-source =
    .label = Import Settings and Data
import-items-title =
    .label = Zwiteṅwa zwa u ṱunḓa
import-items-description = Nangani uri ndi zwifhio zwiteṅwa zwa u ṱunḓa:
import-migrating-title =
    .label = U Ṱunḓa...
import-migrating-description = Zwiteṅwa zwitevhelaho zwi khou ṱunḓwa zwa zwino...
import-select-profile-title =
    .label = Nangani Mbonwasia
import-select-profile-description = Mbonwasia dzi tevhelaho dzi hone uri dzi nga ṱunḓiwa u bva kha:
import-done-title =
    .label = U ṱunḓa ho Fhela
import-done-description = Zwiteṅwa zwi tevhelaho zwo ṱunḓiwa zwavhuḓi:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = U bva kha { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Khetho dza Inthanete
    .value = Khetho dza Inthanete
browser-data-safari-1 =
    .label = Zwitakalelwa
    .value = Zwitakalelwa
browser-data-ie-2 =
    .label = Makokisi
    .value = Makokisi
browser-data-safari-2 =
    .label = Makokisi
    .value = Makokisi
browser-data-ie-4 =
    .label = U Swaswara Ḓivhazwakale
    .value = U Swaswara Ḓivhazwakale
browser-data-safari-4 =
    .label = U Swaswara Ḓivhazwakale
    .value = U Swaswara Ḓivhazwakale
browser-data-ie-8 =
    .label = Zwo Vhulungwa u bva kha Ḓivhazwakale
    .value = Zwo Vhulungwa u bva kha Ḓivhazwakale
browser-data-safari-8 =
    .label = Zwo Vhulungwa u bva kha Ḓivhazwakale
    .value = Zwo Vhulungwa u bva kha Ḓivhazwakale
browser-data-ie-16 =
    .label = Phasiwede dzo Vhulungwaho
    .value = Phasiwede dzo Vhulungwaho
browser-data-safari-16 =
    .label = Phasiwede dzo Vhulungwaho
    .value = Phasiwede dzo Vhulungwaho
browser-data-ie-32 =
    .label = Zwitakalelwa
    .value = Zwitakalelwa
browser-data-safari-32 =
    .label = Tswayo dza Bugu
    .value = Tswayo dza Bugu
browser-data-ie-64 =
    .label = Vhuṅwe Vhuṱanzi
    .value = Vhuṅwe Vhuṱanzi
browser-data-safari-64 =
    .label = Vhuṅwe Vhuṱanzi
    .value = Vhuṅwe Vhuṱanzi
