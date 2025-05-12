# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Lesezeichen lesen und verändern
webext-perms-description-browserSettings = Browser-Einstellungen lesen und verändern
webext-perms-description-browsingData = Browser-Chronik, Cookies und verwandte Daten löschen
webext-perms-description-clipboardRead = Zwischenablage auslesen
webext-perms-description-clipboardWrite = Zwischenablage ändern
webext-perms-description-declarativeNetRequest = Inhalte auf jeder Seite blockieren
webext-perms-description-declarativeNetRequestFeedback = Browser-Chronik lesen
webext-perms-description-devtools = Entwicklerwerkzeuge erweitern, sodass Zugriff auf offene Tabs besteht
webext-perms-description-downloads = Dateien herunterladen und die Download-Chronik lesen und verändern
webext-perms-description-downloads-open = Heruntergeladene Dateien öffnen
webext-perms-description-find = Auf Texte aller offenen Tabs zugreifen
webext-perms-description-geolocation = Auf Ihren Standort zugreifen
webext-perms-description-history = Auf Chronik zugreifen
webext-perms-description-management = Erweiterungsnutzung überwachen und Themes verwalten
webext-perms-description-nativeMessaging = Zusätzlich zu { -brand-short-name } mit anderen Programmen kommunizieren
webext-perms-description-notifications = Benachrichtigungen anzeigen
webext-perms-description-pkcs11 = Dienste zur kryptografischen Authentifizierung anbieten
webext-perms-description-privacy = Datenschutzeinstellungen lesen und ändern
webext-perms-description-proxy = Proxy-Einstellungen des Browsers ändern
webext-perms-description-sessions = Auf kürzlich geschlossene Tabs zugreifen
webext-perms-description-tabs = Auf Browsertabs zugreifen
webext-perms-description-tabHide = Browsertabs ausblenden und anzeigen
webext-perms-description-topSites = Auf Chronik zugreifen
webext-perms-description-trialML = KI-Modelle herunterladen und auf Ihrem Gerät ausführen
webext-perms-description-userScripts = Nicht verifizierten Skripten von Drittanbietern den Zugriff auf Ihre Daten erlauben
webext-perms-description-webNavigation = Auf Browseraktivität während Seitenwechsel zugreifen

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Nicht verifizierte Skripte können ein Risiko für Sicherheit und Datenschutz darstellen, z.B. schädlichen Quelltext ausführen oder Website-Aktivitäten verfolgen. Führen Sie nur Skripte von Erweiterungen oder Quellen aus, denen Sie vertrauen.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Nicht verifizierte Skripte können Risiken für Sicherheit und Datenschutz darstellen. Führen Sie nur Skripte von Erweiterungen oder Quellen aus, denen Sie vertrauen.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

