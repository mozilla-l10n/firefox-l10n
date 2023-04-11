# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Browserdaten importieren
migration-wizard-selection-list = Wählen Sie die Daten aus, die Sie importieren möchten.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Alle verfügbaren Daten importieren
migration-no-selected-data-label = Keine Daten für Import ausgewählt
migration-selected-data-label = Ausgewählte Daten importieren

##

migration-select-all-option-label = Alles auswählen
migration-bookmarks-option-label = Lesezeichen
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoriten
migration-logins-and-passwords-option-label = Gespeicherte Zugangsdaten und Passwörter
migration-history-option-label = Chronik
migration-form-autofill-option-label = Daten für Formular-Autovervollständigung
migration-import-button-label = Importieren
migration-cancel-button-label = Abbrechen
migration-done-button-label = Fertig
migration-wizard-import-browser-no-browsers = { -brand-short-name } konnte keine Programme finden, die Lesezeichen-, Chronik- oder Passwortdaten enthalten.
migration-wizard-import-browser-no-resources = Ein Fehler ist aufgetreten. { -brand-short-name } kann keine Daten aus diesem Browser-Profil zum Importieren finden.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = Lesezeichen
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = Favoriten
migration-list-password-label = Passwörter
migration-list-history-label = Chronik
migration-list-autofill-label = Daten für automatisches Ausfüllen

##

migration-wizard-progress-header = Daten werden importiert
migration-wizard-progress-done-header = Daten erfolgreich importiert
migration-wizard-progress-icon-in-progress =
    .aria-label = Importieren…
migration-wizard-progress-icon-completed =
    .aria-label = Abgeschlossen
migration-safari-password-import-header = Passwörter von Safari importieren
