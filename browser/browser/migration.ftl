# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Import-Assistent
import-from =
    { PLATFORM() ->
        [windows] Einstellungen, Lesezeichen, Chronik, Passwörter und sonstige Daten importieren von:
       *[other] Einstellungen, Lesezeichen, Chronik, Passwörter und sonstige Daten importieren von:
    }
import-from-bookmarks = Lesezeichen importieren aus:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Nichts importieren
    .accesskey = h
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = F
no-migration-sources = Es konnte kein Programm gefunden werden, das Lesezeichen-, Chronik- oder Passwortdaten enthält.
import-source =
    .label = Einstellungen und Daten importieren
import-items-title =
    .label = Zu importierende Daten
import-items-description = Wählen Sie bitte aus, welche Daten importiert werden sollen:
import-migrating-title =
    .label = Importieren…
import-migrating-description = Folgende Daten werden momentan importiert:
import-select-profile-title =
    .label = Profil wählen
import-select-profile-description = Es stehen folgende Profile zum Import zur Verfügung:
import-done-title =
    .label = Importieren abgeschlossen
import-done-description = Folgende Daten wurden erfolgreich importiert:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Von { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Internetoptionen
    .value = Internetoptionen
browser-data-safari-1 =
    .label = Einstellungen
    .value = Einstellungen
browser-data-chrome-1 =
    .label = Optionen
    .value = Optionen
browser-data-canary-1 =
    .label = Optionen
    .value = Optionen
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
browser-data-safari-4 =
    .label = Verlauf
    .value = Verlauf
browser-data-chrome-4 =
    .label = Browser-Verlauf
    .value = Browser-Verlauf
browser-data-canary-4 =
    .label = Browser-Verlauf
    .value = Browser-Verlauf
browser-data-ie-8 =
    .label = Gespeicherte Formulardaten
    .value = Gespeicherte Formulardaten
browser-data-safari-8 =
    .label = Gespeicherte Formulardaten
    .value = Gespeicherte Formulardaten
browser-data-chrome-8 =
    .label = Gespeicherte Autofill-Formulardaten
    .value = Gespeicherte Autofill-Formulardaten
browser-data-canary-8 =
    .label = Gespeicherte Autofill-Formulardaten
    .value = Gespeicherte Autofill-Formulardaten
browser-data-firefox-8 =
    .label = Eingegebene Suchbegriffe & Formulardaten
    .value = Eingegebene Suchbegriffe & Formulardaten
browser-data-safari-16 =
    .label = Gespeicherte Passwörter
    .value = Gespeicherte Passwörter
browser-data-chrome-16 =
    .label = Gespeicherte Passwörter
    .value = Gespeicherte Passwörter
browser-data-canary-16 =
    .label = Gespeicherte Passwörter
    .value = Gespeicherte Passwörter
browser-data-firefox-16 =
    .label = Gespeicherte Passwörter
    .value = Gespeicherte Passwörter
browser-data-ie-32 =
    .label = Favoriten
    .value = Favoriten
browser-data-safari-32 =
    .label = Lesezeichen
    .value = Lesezeichen
browser-data-chrome-32 =
    .label = Lesezeichen
    .value = Lesezeichen
browser-data-canary-32 =
    .label = Lesezeichen
    .value = Lesezeichen
browser-data-ie-64 =
    .label = Sonstige Daten
    .value = Sonstige Daten
browser-data-safari-64 =
    .label = Sonstige Daten
    .value = Sonstige Daten
browser-data-chrome-64 =
    .label = Sonstige Daten
    .value = Sonstige Daten
browser-data-canary-64 =
    .label = Sonstige Daten
    .value = Sonstige Daten
