# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importvegvisar
import-from =
    { PLATFORM() ->
        [windows] Importer innstillingar, bokmerke, historikk, passord og annan informasjon frå:
       *[other] Importer innstillingar, bokmerke, historikk, passord og annan informasjon frå:
    }
import-from-bookmarks = Importer bokmerke frå:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ikkje importer noko
    .accesskey = I
import-from-safari =
    .label = Safari
    .accesskey = S
import-source =
    .label = Importer innstillingar og data
import-items-title =
    .label = Element som skal importerast
import-items-description = Vel kva for element som skal importerast:
import-select-profile-title =
    .label = Vel profil
import-done-title =
    .label = Import fullført
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Frå { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internett-innstillingar
    .value = Internett-innstillingar
browser-data-safari-1 =
    .label = Innstillingar
    .value = Innstillingar
browser-data-ie-2 =
    .label = Infokapslar
    .value = Infokapslar
browser-data-safari-2 =
    .label = Infokapslar
    .value = Infokapslar
browser-data-ie-4 =
    .label = Nettlesarhistorikk
    .value = Nettlesarhistorikk
browser-data-safari-4 =
    .label = Nettlesarhistorikk
    .value = Nettlesarhistorikk
browser-data-ie-16 =
    .label = Lagra passord
    .value = Lagra passord
browser-data-safari-16 =
    .label = Lagra passord
    .value = Lagra passord
browser-data-ie-32 =
    .label = Favorittar
    .value = Favorittar
browser-data-safari-32 =
    .label = Bokmerke
    .value = Bokmerke
browser-data-ie-64 =
    .label = Andre data
    .value = Andre data
browser-data-safari-64 =
    .label = Andre data
    .value = Andre data
