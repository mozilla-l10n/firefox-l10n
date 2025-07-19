# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Lese og endre bokmerke
webext-perms-description-browserSettings = Lese og endre nettlesarinnstillingar
webext-perms-description-browsingData = Fjern nyleg nettlesingshistorikk, infokapslar og relaterte data
webext-perms-description-clipboardRead = Hente data frå utklippstavla
webext-perms-description-clipboardWrite = Mate inn data til utklippstavla
webext-perms-description-declarativeNetRequest = Blokker innhald på alle sider
webext-perms-description-declarativeNetRequestFeedback = Les nettlesarhistorikken din
webext-perms-description-devtools = Utvide utviklarverktøy for å få tilgang til dataa dine i opne faner
webext-perms-description-downloads = Laste ned filer, lese og endre nedlastingsloggen i nettlesaren
webext-perms-description-downloads-open = Opne filer som er lasta ned til datamaskina
webext-perms-description-find = Lese teksten i alle opne faner
webext-perms-description-geolocation = Sjå plasseringa di
webext-perms-description-history = Få tilgang til nettlesarhistorikken
webext-perms-description-management = Overvake bruk av utvidingar og handsame tema
webext-perms-description-nativeMessaging = Utveksle meldingar med andre program enn { -brand-short-name }
webext-perms-description-notifications = Vise deg varsel
webext-perms-description-pkcs11 = Tilby kryptografiske autentiserings-tenester
webext-perms-description-privacy = Lese og endre personverninnstillingar
webext-perms-description-proxy = Kontrollere proxy-innstillingane for nettlesaren
webext-perms-description-sessions = Tilgang til nylege attlatne faner
webext-perms-description-tabs = Få tilgang til faner
webext-perms-description-tabHide = Gøym og vis nettlesarfaner
webext-perms-description-topSites = Få tilgang til nettlesarhistorikken
webext-perms-description-trialML = Last ned og køyr AI-modellar på eininga di
webext-perms-description-userScripts = Tillat at ikkje stadfesta tredjepartsskript får tilgang til dataa dine
webext-perms-description-webNavigation = Få tilgang til nettlesaraktivitet under navigasjon

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Ikkje stadfesta skript kan utgjere sikkerheit- og personvernrisiko, til dømes å køyre skadeleg kode eller spore aktivitet på nettstaden. Køyr berre skript frå utvidingar eller kjelder du stolar på.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Ikkje stadfesta skript kan utgjere sikkerheit- og personvernrisiko. Køyr berre skript frå utvidingar eller kjelder du stolar på.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = autentiseringsinformasjon
webext-perms-description-data-short-bookmarksInfo = bokmerke
webext-perms-description-data-short-browsingActivity = nettlesaraktivitet
webext-perms-description-data-short-financialAndPaymentInfo = finansiell- og betalingsinformasjon
webext-perms-description-data-short-healthInfo = helseinformasjon
webext-perms-description-data-short-locationInfo = plassering
webext-perms-description-data-short-personalCommunications = personleg kommunikasjon
webext-perms-description-data-short-personallyIdentifyingInfo = personleg identifiserbar informasjon
webext-perms-description-data-short-searchTerms = søkeord
webext-perms-description-data-short-technicalAndInteraction = tekniske data og samhandlingsdata
webext-perms-description-data-short-websiteActivity = nettstad-aktivitet
webext-perms-description-data-short-websiteContent = nettstad-innhald

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Del autentiseringsinformasjon med utvidingsutviklaren
webext-perms-description-data-long-bookmarksInfo = Del bokmerkeinformasjon med utviklar av utvidinga
webext-perms-description-data-long-browsingActivity = Del nettlesaraktivitet med utvidingsutviklaren
webext-perms-description-data-long-financialAndPaymentInfo = Del finansielle opplysningar og betalingsinformasjon med utvidingsutviklaren
webext-perms-description-data-long-healthInfo = Del helseinformasjon med utvidingsutviklaren
webext-perms-description-data-long-locationInfo = Del posisjonsinformasjon med utvidingsutviklaren
webext-perms-description-data-long-personalCommunications = Del personleg kommunikasjon med utvidingsutviklaren
webext-perms-description-data-long-personallyIdentifyingInfo = Del personleg identifiserbar informasjon med utvidingsutviklaren
webext-perms-description-data-long-searchTerms = Del søkeord med utvidingsutviklaren
webext-perms-description-data-long-technicalAndInteraction = Del tekniske data og interaksjonsdata med utvidingsutviklaren
webext-perms-description-data-long-websiteActivity = Del nettstadaktivitet med utvidingsutviklaren
webext-perms-description-data-long-websiteContent = Del nettstadinnhald med utvidingsutviklaren
