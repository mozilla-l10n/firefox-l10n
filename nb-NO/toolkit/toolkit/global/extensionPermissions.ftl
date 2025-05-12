# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Lese og endre bokmerker
webext-perms-description-browserSettings = Lese og endre nettleserinnstillinger
webext-perms-description-browsingData = Fjern nylig nettlesingshistorikk, infokapsler og relaterte data
webext-perms-description-clipboardRead = Hente data fra utklippstavlen
webext-perms-description-clipboardWrite = Sette inn data på utklippstavlen
webext-perms-description-declarativeNetRequest = Blokker innhold på alle sider
webext-perms-description-declarativeNetRequestFeedback = Lese din nettleserhistorikk
webext-perms-description-devtools = Utvid utviklerverktøy for å få tilgang til dine data i åpne faner
webext-perms-description-downloads = Laste ned filer og lese og endre nettleserens nedlastingslogg
webext-perms-description-downloads-open = Åpne filer som er lastet ned til datamaskinen
webext-perms-description-find = Lese teksten i alle åpne faner
webext-perms-description-geolocation = Se plasseringen din
webext-perms-description-history = Tilgang til nettleserhistorikken
webext-perms-description-management = Overvåke bruk av utvidelser og behandle temaer
webext-perms-description-nativeMessaging = Utveksle meldinger med andre program enn { -brand-short-name }
webext-perms-description-notifications = Vise deg varsler
webext-perms-description-pkcs11 = Tilby kryptografiske godkjenningstjenester
webext-perms-description-privacy = Lese og endre personverninnstillinger
webext-perms-description-proxy = Kontrollere proxy-innstillinger for nettleser
webext-perms-description-sessions = Tilgang til nylig lukkede faner
webext-perms-description-tabs = Tilgang til faner
webext-perms-description-tabHide = Skjul og vis nettleserfaner
webext-perms-description-topSites = Tilgang til nettleserhistorikken
webext-perms-description-trialML = Last ned og kjør AI-modeller på enheten din
webext-perms-description-userScripts = Tillat at ubekreftede tredjepartsskript får tilgang til dine data
webext-perms-description-webNavigation = Tilgang til nettleseraktivitet under navigasjon

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Ubekreftede skript kan utgjøre sikkerhets- og personvernrisiko, for eksempel å kjøre skadelig kode eller spore aktivitet på nettstedet. Kjør kun skript fra utvidelser eller kilder du stoler på.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Ubekreftede skript kan utgjøre sikkerhets- og personvernrisiko. Kjør kun skript fra utvidelser eller kilder du stoler på.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

