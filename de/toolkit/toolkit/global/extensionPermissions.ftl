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

webext-perms-description-data-short-authenticationInfo = Authentifizierungs-Informationen
webext-perms-description-data-short-bookmarksInfo = Lesezeichen
webext-perms-description-data-short-browsingActivity = Surfaktivität
webext-perms-description-data-short-financialAndPaymentInfo = Finanz- und Zahlungsinformationen
webext-perms-description-data-short-healthInfo = Gesundheitsinformationen
webext-perms-description-data-short-locationInfo = Standort
webext-perms-description-data-short-personalCommunications = Persönliche Kommunikation
webext-perms-description-data-short-personallyIdentifyingInfo = Personenbezogene Daten
webext-perms-description-data-short-searchTerms = Suchbegriffe
webext-perms-description-data-short-technicalAndInteraction = technische Daten und Interaktionsdaten
webext-perms-description-data-short-websiteActivity = Website-Aktivitäten
webext-perms-description-data-short-websiteContent = Website-Inhalt

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Authentifizierungs-Informationen mit Entwicklern der Erweiterung teilen
webext-perms-description-data-long-bookmarksInfo = Lesezeichen-Informationen mit dem Entwickler der Erweiterung teilen
webext-perms-description-data-long-browsingActivity = Surf-Aktivität mit Entwickler der Erweiterung teilen
webext-perms-description-data-long-financialAndPaymentInfo = Finanz- und Zahlungsdaten mit Entwicklern der Erweiterung teilen
webext-perms-description-data-long-healthInfo = Gesundheitsinformationen mit Entwicklern der Erweiterung teilen
webext-perms-description-data-long-locationInfo = Standortinformationen mit Entwicklern der Erweiterung teilen
webext-perms-description-data-long-personalCommunications = Persönliche Kommunikation mit Entwicklern der Erweiterung teilen
webext-perms-description-data-long-personallyIdentifyingInfo = Personenbezogene Daten mit Entwicklern der Erweiterung teilen
webext-perms-description-data-long-searchTerms = Suchbegriffe mit Entwicklern der Erweiterung teilen
webext-perms-description-data-long-technicalAndInteraction = Technische Daten und Interaktionsdaten mit Entwicklern der Erweiterung teilen
webext-perms-description-data-long-websiteActivity = Website-Aktivitäten mit Entwicklern der Erweiterung teilen
webext-perms-description-data-long-websiteContent = Website-Inhalte mit Entwicklern der Erweiterung teilen
