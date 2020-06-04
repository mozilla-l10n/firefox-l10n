# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Kuzana Inyobora
import-from =
    { PLATFORM() ->
        [windows] Kuzana Amahitamo, Utumenyetso, Urutonde, Amagambobanga n'Ibindi Byatanzwe Bivuye mu:
       *[other] Kuzana Ibyatoranyijwe, Utumenyetso, Urutonde, Amagambobanga n'Ibindi Byatanzwe Bivuye mu:
    }
import-from-bookmarks = Kuzana Utumenyetso Tuvuye mu:
import-items-title =
    .label = Ibintu Bigomba Kuzanwa
import-items-description = Guhitamo Ibigize byi Kuvana Hanze:
import-migrating-title =
    .label = Irimo Kuzana...
import-migrating-description = Ibintu Bikurikira Birimo Kuzanwa...
import-select-profile-title =
    .label = Guhitamo Ikijyana
import-select-profile-description = Ibijyana Bikurikira Biriho Kugira ngo Bizanwe Bivuye mu:
import-done-title =
    .label = Kuzana Byarangiye
import-done-description = Ibintu Bikurikira Byazanwe nta Kibazo:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Kuva kuri { $source }:

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Amahitamo ya Interineti
    .value = Amahitamo ya Interineti
browser-data-safari-1 =
    .label = Ibyatoranyijwe
    .value = Ibyatoranyijwe
browser-data-ie-2 =
    .label = Dosiyenyibutsa
    .value = Dosiyenyibutsa
browser-data-safari-2 =
    .label = Dosiyenyibutsa
    .value = Dosiyenyibutsa
browser-data-ie-8 =
    .label = Ifishi y'urutonde yabitswe
    .value = Ifishi y'urutonde yabitswe
browser-data-safari-8 =
    .label = Ifishi y'urutonde yabitswe
    .value = Ifishi y'urutonde yabitswe
browser-data-ie-16 =
    .label = Amagambobanga yabitswe
    .value = Amagambobanga yabitswe
browser-data-safari-16 =
    .label = Amagambobanga yabitswe
    .value = Amagambobanga yabitswe
browser-data-safari-32 =
    .label = Ibirango
    .value = Ibirango
browser-data-ie-64 =
    .label = Ikindi kigize
    .value = Ikindi kigize
browser-data-safari-64 =
    .label = Ikindi kigize
    .value = Ikindi kigize
