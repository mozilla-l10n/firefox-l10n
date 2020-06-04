# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ymportearassistint
import-from =
    { PLATFORM() ->
        [windows] Opsjes, blêdwizers, skiednis, wachtwurden en oare gegevens ymportearje út:
       *[other] Foarkarren, blêdwizers, skiednis, wachtwurden en oare gegevens ymportearje út:
    }
import-from-bookmarks = Blêdwizers ymportearje út:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Neat ymportearje
    .accesskey = t
import-from-safari =
    .label = Safari
    .accesskey = S
import-items-title =
    .label = Te ymportearjen ûnderdielen
import-items-description = Selektearje de te ymportearjen ûnderdielen:
import-select-profile-title =
    .label = Profyl selektearje
import-done-title =
    .label = Ymportearjen dien
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ut { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-safari-1 =
    .label = Foarkarren
    .value = Foarkarren
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Skiednis
    .value = Skiednis
browser-data-safari-4 =
    .label = Skiednis
    .value = Skiednis
browser-data-ie-8 =
    .label = Bewarre formulierskiednis
    .value = Bewarre formulierskiednis
browser-data-safari-8 =
    .label = Bewarre formulierskiednis
    .value = Bewarre formulierskiednis
browser-data-ie-16 =
    .label = Bewarre wachtwurden
    .value = Bewarre wachtwurden
browser-data-safari-16 =
    .label = Bewarre wachtwurden
    .value = Bewarre wachtwurden
browser-data-ie-32 =
    .label = Favorieten
    .value = Favorieten
browser-data-ie-64 =
    .label = Oare gegevens
    .value = Oare gegevens
browser-data-safari-64 =
    .label = Oare gegevens
    .value = Oare gegevens
