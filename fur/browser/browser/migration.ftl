# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Procedure di impuartazion
import-from =
    { PLATFORM() ->
        [windows] Impuarte opzions, segnelibris, cronologjie, passwords e altris dâts di:
       *[other] Impuarte preferencis, segnelibris, cronologjie, passwords e altris dâts di:
    }
import-from-bookmarks = Impuarte segnelibris di:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = No stâ impuartâ nuie
    .accesskey = r
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = No son stâts cjatâts programs che a contegnin segnelibris, dâts de cronologjie o passwords.
import-source =
    .label = Impuarte impostazions e dâts di
import-items-title =
    .label = Elements di impuartâ
import-items-description = Sielç cuâi elements impuartâ:
import-migrating-title =
    .label = Daûr a impuartâ…
import-migrating-description = I elements ca sot a son daûr a jessi impuartâts…
import-select-profile-title =
    .label = Sielç un profîl
import-select-profile-description = I profîi ca sot a son disponibii par jessi la sorzint de impuartazion:
import-done-title =
    .label = Impuartazion completade
import-done-description = I elements ca sot a son stâts impuartâts cun sucès:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Di { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Opzions di Internet
    .value = Opzions di Internet
browser-data-edge-1 =
    .label = Impostazions
    .value = Impostazions
browser-data-safari-1 =
    .label = Preferencis
    .value = Preferencis
browser-data-chrome-1 =
    .label = Preferencis
    .value = Preferencis
browser-data-canary-1 =
    .label = Preferencis
    .value = Preferencis
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-chrome-2 =
    .label = Cookies
    .value = Cookies
browser-data-canary-2 =
    .label = Cookies
    .value = Cookies
browser-data-firefox-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Cronologjie de navigazion
    .value = Cronologjie de navigazion
browser-data-safari-4 =
    .label = Cronologjie de navigazion
    .value = Cronologjie de navigazion
browser-data-ie-8 =
    .label = Informazions salvadis dai modui
    .value = Informazions salvadis dai modui
browser-data-safari-8 =
    .label = Informazions salvadis dai modui
    .value = Informazions salvadis dai modui
browser-data-ie-16 =
    .label = Passwords salvadis
    .value = Passwords salvadis
browser-data-safari-16 =
    .label = Passwords salvadis
    .value = Passwords salvadis
browser-data-safari-32 =
    .label = Segnelibris
    .value = Segnelibris
browser-data-chrome-32 =
    .label = Segnelibris
    .value = Segnelibris
browser-data-canary-32 =
    .label = Segnelibris
    .value = Segnelibris
browser-data-ie-64 =
    .label = Altris dâts
    .value = Altris dâts
browser-data-safari-64 =
    .label = Altris dâts
    .value = Altris dâts
browser-data-chrome-64 =
    .label = Altris dâts
    .value = Altris dâts
browser-data-canary-64 =
    .label = Altris dâts
    .value = Altris dâts
browser-data-firefox-other-64 =
    .label = Altris dâts
    .value = Altris dâts
browser-data-firefox-128 =
    .label = Barcons e lengutis
    .value = Barcons e lengutis
