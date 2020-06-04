# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importveiviser
import-from =
    { PLATFORM() ->
        [windows] Importer innstillinger, bokmerker, historikk, passord og annen informasjon fra:
       *[other] Importer innstillinger, bokmerker, historikk, passord og annen informasjon fra:
    }
import-from-bookmarks = Importer bokmerker fra:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ikke importer noe
    .accesskey = I
import-from-safari =
    .label = Safari
    .accesskey = S
no-migration-sources = Klarte ikke finne noen programmer som inneholder bokmerker, historikk og passordinformasjon.
import-source =
    .label = Importer innstillinger og data
import-items-title =
    .label = Elementer som skal importeres
import-items-description = Velg hvilke elementer som skal importeres:
import-migrating-title =
    .label = Importerer …
import-migrating-description = Følgende elementer blir nå importert …
import-select-profile-title =
    .label = Velg profil
import-select-profile-description = Du kan importere fra følgende profiler:
import-done-description = Følgende elementer er importert:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Fra { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internett-innstillinger
    .value = Internett-innstillinger
browser-data-safari-1 =
    .label = Innstillinger
    .value = Innstillinger
browser-data-ie-2 =
    .label = Infokapsler
    .value = Infokapsler
browser-data-safari-2 =
    .label = Infokapsler
    .value = Infokapsler
browser-data-ie-4 =
    .label = Nettleserhistorikk
    .value = Nettleserhistorikk
browser-data-safari-4 =
    .label = Nettleserhistorikk
    .value = Nettleserhistorikk
browser-data-safari-16 =
    .label = Lagrede passord
    .value = Lagrede passord
browser-data-ie-32 =
    .label = Favoritter
    .value = Favoritter
browser-data-safari-32 =
    .label = Bokmerker
    .value = Bokmerker
browser-data-ie-64 =
    .label = Andre data
    .value = Andre data
browser-data-safari-64 =
    .label = Andre data
    .value = Andre data
