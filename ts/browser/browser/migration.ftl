# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Wizadi yo rhumela
import-from =
    { PLATFORM() ->
        [windows] Minhlawulo yo rhumela, Timakara ta Tibuku, Matimu, Tiphasiwedi na datha yin'wana ku suka eka:
       *[other] Minhlawulo yo rhumela, Timakara ta Tibuku, Matimu, Tiphasiwedi na datha yin'wana ku suka eka:
    }
import-from-bookmarks = Rhumela timakara ta tibuku ku suka eka:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = U nga rhumeli nchumu
    .accesskey = U
import-from-safari =
    .label = Safari
    .accesskey = S
no-migration-sources = No programs that contain bookmarks, history or password data could be found.
import-source =
    .label = Import Settings and Data
import-items-title =
    .label = Tiayitheme leti faneleke ku rhumeriwa
import-items-description = Hlawula tiayitheme leti faneleke ku rhumeriwa:
import-migrating-title =
    .label = Ku rhumela...
import-migrating-description = Sweswi ku rhumeriwa tiayitheme leti landzelaka...
import-select-profile-title =
    .label = Hlawula phurofayili
import-select-profile-description = Tiphurofayili leti landzelaka se ti kona ku rhumela ha tona:
import-done-title =
    .label = Swi herile ku rhumela
import-done-description = Tiayitheme leti landzelaka ti rhumeriwile kahle:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ku suka eka { $source }
source-name-ie = Internete Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Minhlawulo ya Internete
    .value = Minhlawulo ya Internete
browser-data-safari-1 =
    .label = Mintsakelo
    .value = Mintsakelo
browser-data-ie-2 =
    .label = Tikhuki
    .value = Tikhuki
browser-data-safari-2 =
    .label = Tikhuki
    .value = Tikhuki
browser-data-ie-4 =
    .label = Matimu yo secha
    .value = Matimu yo secha
browser-data-safari-4 =
    .label = Matimu yo secha
    .value = Matimu yo secha
browser-data-ie-8 =
    .label = Fomo ya matimu yi hlayisiwile
    .value = Fomo ya matimu yi hlayisiwile
browser-data-safari-8 =
    .label = Fomo ya matimu yi hlayisiwile
    .value = Fomo ya matimu yi hlayisiwile
browser-data-ie-16 =
    .label = Tiphasiwedi ti hlayisiwile
    .value = Tiphasiwedi ti hlayisiwile
browser-data-safari-16 =
    .label = Tiphasiwedi ti hlayisiwile
    .value = Tiphasiwedi ti hlayisiwile
browser-data-ie-32 =
    .label = Swo rhandzeka
    .value = Swo rhandzeka
browser-data-safari-32 =
    .label = Timakara ta tibuku
    .value = Timakara ta tibuku
browser-data-ie-64 =
    .label = Datha yin'wana
    .value = Datha yin'wana
browser-data-safari-64 =
    .label = Datha yin'wana
    .value = Datha yin'wana
