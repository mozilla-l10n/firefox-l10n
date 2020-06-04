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
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
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
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Ynternetopsjes
    .value = Ynternetopsjes
browser-data-safari-1 =
    .label = Foarkarren
    .value = Foarkarren
browser-data-chrome-1 =
    .label = Foarkarren
    .value = Foarkarren
browser-data-canary-1 =
    .label = Foarkarren
    .value = Foarkarren
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
    .label = Skiednis
    .value = Skiednis
browser-data-safari-4 =
    .label = Skiednis
    .value = Skiednis
browser-data-chrome-4 =
    .label = Skiednis
    .value = Skiednis
browser-data-canary-4 =
    .label = Skiednis
    .value = Skiednis
browser-data-firefox-history-and-bookmarks-4 =
    .label = Skiednis en blêdwizers
    .value = Skiednis en blêdwizers
browser-data-ie-8 =
    .label = Bewarre formulierskiednis
    .value = Bewarre formulierskiednis
browser-data-safari-8 =
    .label = Bewarre formulierskiednis
    .value = Bewarre formulierskiednis
browser-data-chrome-8 =
    .label = Bewarre formulierskiednis
    .value = Bewarre formulierskiednis
browser-data-canary-8 =
    .label = Bewarre formulierskiednis
    .value = Bewarre formulierskiednis
browser-data-firefox-8 =
    .label = Bewarre formulierskiednis
    .value = Bewarre formulierskiednis
browser-data-ie-16 =
    .label = Bewarre wachtwurden
    .value = Bewarre wachtwurden
browser-data-safari-16 =
    .label = Bewarre wachtwurden
    .value = Bewarre wachtwurden
browser-data-chrome-16 =
    .label = Bewarre wachtwurden
    .value = Bewarre wachtwurden
browser-data-canary-16 =
    .label = Bewarre wachtwurden
    .value = Bewarre wachtwurden
browser-data-firefox-16 =
    .label = Bewarre wachtwurden
    .value = Bewarre wachtwurden
browser-data-ie-32 =
    .label = Favorieten
    .value = Favorieten
browser-data-safari-32 =
    .label = Blêdwizers
    .value = Blêdwizers
browser-data-chrome-32 =
    .label = Blêdwizers
    .value = Blêdwizers
browser-data-canary-32 =
    .label = Blêdwizers
    .value = Blêdwizers
browser-data-ie-64 =
    .label = Oare gegevens
    .value = Oare gegevens
browser-data-safari-64 =
    .label = Oare gegevens
    .value = Oare gegevens
browser-data-chrome-64 =
    .label = Oare gegevens
    .value = Oare gegevens
browser-data-canary-64 =
    .label = Oare gegevens
    .value = Oare gegevens
browser-data-firefox-other-64 =
    .label = Oare gegevens
    .value = Oare gegevens
browser-data-firefox-128 =
    .label = Finsters en ljepblêden
    .value = Finsters en ljepblêden
