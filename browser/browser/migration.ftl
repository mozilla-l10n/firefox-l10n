# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import-from =
    { PLATFORM() ->
        [windows] Opties, bladwijzers, geschiedenis, wachtwoorden en andere gegevens importeren uit:
       *[other] Voorkeuren, bladwijzers, geschiedenis, wachtwoorden en andere gegevens importeren uit:
    }
import-from-bookmarks = Bladwijzers importeren uit:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Niets importeren
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
no-migration-sources = Er zijn geen programma’s gevonden die bladwijzers, geschiedenis of wachtwoorden bevatten.
import-source =
    .label = Instellingen en gegevens importeren
import-items-title =
    .label = Te importeren items
import-items-description = Selecteer de te importeren items:
import-migrating-description = De volgende items worden momenteel geïmporteerd…
import-select-profile-title =
    .label = Profiel selecteren
import-select-profile-description = De volgende profielen zijn beschikbaar om uit te importeren:
import-done-title =
    .label = Importeren voltooid
import-done-description = De volgende items zijn met succes geïmporteerd:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Uit { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internetopties
    .value = Internetopties
browser-data-safari-1 =
    .label = Voorkeuren
    .value = Voorkeuren
browser-data-chrome-1 =
    .label = Voorkeuren
    .value = Voorkeuren
browser-data-canary-1 =
    .label = Voorkeuren
    .value = Voorkeuren
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
browser-data-firefox-history-and-bookmarks-4 =
    .label = Geschiedenis en bladwijzers
    .value = Geschiedenis en bladwijzers
browser-data-ie-8 =
    .label = Opgeslagen formuliergeschiedenis
    .value = Opgeslagen formuliergeschiedenis
browser-data-safari-8 =
    .label = Opgeslagen formuliergeschiedenis
    .value = Opgeslagen formuliergeschiedenis
browser-data-chrome-8 =
    .label = Opgeslagen formuliergeschiedenis
    .value = Opgeslagen formuliergeschiedenis
browser-data-canary-8 =
    .label = Opgeslagen formuliergeschiedenis
    .value = Opgeslagen formuliergeschiedenis
browser-data-firefox-8 =
    .label = Opgeslagen formuliergeschiedenis
    .value = Opgeslagen formuliergeschiedenis
browser-data-ie-16 =
    .label = Opgeslagen wachtwoorden
    .value = Opgeslagen wachtwoorden
browser-data-safari-16 =
    .label = Opgeslagen wachtwoorden
    .value = Opgeslagen wachtwoorden
browser-data-chrome-16 =
    .label = Opgeslagen wachtwoorden
    .value = Opgeslagen wachtwoorden
browser-data-canary-16 =
    .label = Opgeslagen wachtwoorden
    .value = Opgeslagen wachtwoorden
browser-data-firefox-16 =
    .label = Opgeslagen wachtwoorden
    .value = Opgeslagen wachtwoorden
browser-data-ie-32 =
    .label = Favorieten
    .value = Favorieten
browser-data-safari-32 =
    .label = Bladwijzers
    .value = Bladwijzers
browser-data-chrome-32 =
    .label = Bladwijzers
    .value = Bladwijzers
browser-data-canary-32 =
    .label = Bladwijzers
    .value = Bladwijzers
browser-data-ie-64 =
    .label = Andere gegevens
    .value = Andere gegevens
browser-data-safari-64 =
    .label = Andere gegevens
    .value = Andere gegevens
browser-data-chrome-64 =
    .label = Andere gegevens
    .value = Andere gegevens
browser-data-canary-64 =
    .label = Andere gegevens
    .value = Andere gegevens
browser-data-firefox-other-64 =
    .label = Andere gegevens
    .value = Andere gegevens
browser-data-firefox-128 =
    .label = Vensters en tabbladen
    .value = Vensters en tabbladen
