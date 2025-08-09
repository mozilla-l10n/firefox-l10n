# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Læse og ændre bogmærker
webext-perms-description-browserSettings = Læse og ændre browser-indstillinger
webext-perms-description-browsingData = Rydde seneste browsing-historik, cookies og relaterede data
webext-perms-description-clipboardRead = Læse data fra udklipsholderen
webext-perms-description-clipboardWrite = Skrive data til udklipsholderen
webext-perms-description-declarativeNetRequest = Blokere indhold på enhver side
webext-perms-description-declarativeNetRequestFeedback = Læse din browser-historik
webext-perms-description-devtools = Udvide Udviklerværktøj til at have adgang til data i åbne faneblade
webext-perms-description-downloads = Hente filer, samt læse og ændre browserens filhentningshistorik
webext-perms-description-downloads-open = Åbne filer hentet ned på din computer
webext-perms-description-find = Læse tekst i alle åbne faneblade
webext-perms-description-geolocation = Se din position
webext-perms-description-history = Tilgå browserhistorik
webext-perms-description-management = Holde øje med brug af udvidelser og håndtere temaer
webext-perms-description-nativeMessaging = Udveksle beskeder med andre programmer end { -brand-short-name }
webext-perms-description-notifications = Vise beskeder
webext-perms-description-pkcs11 = Tilbyde tjenester til kryptografisk godkendelse
webext-perms-description-privacy = Læse og ændre privatlivs-indstillinger
webext-perms-description-proxy = Kontrollere browserens proxy-indstillinger
webext-perms-description-sessions = Tilgå nyligt lukkede faneblade
webext-perms-description-tabs = Tilgå faneblade
webext-perms-description-tabHide = Skjule og vise faneblade
webext-perms-description-topSites = Tilgå browserhistorik
webext-perms-description-trialML = Hente og køre AI-modeller på din enhed
webext-perms-description-userScripts = Tillade ubekræftede tredjeparts-scripts at få adgang til dine data
webext-perms-description-webNavigation = Tilgå browser-aktivitet under navigering

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Ubekræftede scripts kan udgøre en risiko for din sikkerhed eller beskyttelsen af dit privatliv. Det kan til eksempel handle om at skadelig kode kan få lov til at køre eller at dine aktiviteter på websteder bliver sporet. Kør kun scripts fra udvidelser eller kilder, du stoler på.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Ubekræftede scripts kan udgøre en risiko for din sikkerhed eller beskyttelsen af dit privatliv. Kør kun scripts fra udvidelser eller kilder, du stoler på.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = godkendelses-oplysninger
webext-perms-description-data-short-bookmarksInfo = bogmærker
webext-perms-description-data-short-browsingActivity = browsing-aktivitet
webext-perms-description-data-short-financialAndPaymentInfo = finansielle oplysninger og betalingsoplysninger
webext-perms-description-data-short-healthInfo = sundhedsoplysninger
webext-perms-description-data-short-locationInfo = position
webext-perms-description-data-short-personalCommunications = personlig kommunikation
webext-perms-description-data-short-personallyIdentifyingInfo = oplysninger, som kan bruges til at identificere dig
webext-perms-description-data-short-searchTerms = søgetermer
webext-perms-description-data-short-technicalAndInteraction = tekniske data og data om brug
webext-perms-description-data-short-websiteActivity = websteds-aktivitet
webext-perms-description-data-short-websiteContent = websteds-indhold

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Del godkendelses-oplysninger med udvikleren af udvidelsen
webext-perms-description-data-long-bookmarksInfo = Del oplysninger om bogmærker med udvikleren af udvidelsen
webext-perms-description-data-long-browsingActivity = Del browsing-aktivitet med udvikleren af udvidelsen
webext-perms-description-data-long-financialAndPaymentInfo = Del finansielle oplysninger og betalingsoplysninger med udvikleren af udvidelsen
webext-perms-description-data-long-healthInfo = Del sundhedsoplysninger med udvikleren af udvidelsen
webext-perms-description-data-long-locationInfo = Del oplysninger om din position med udvikleren af udvidelsen
webext-perms-description-data-long-personalCommunications = Del personlig kommunikation med udvikleren af udvidelsen
webext-perms-description-data-long-personallyIdentifyingInfo = Del oplysninger, som kan bruges til at identificere dig, med udvikleren af udvidelsen
webext-perms-description-data-long-searchTerms = Del søgetermer med udvikleren af udvidelsen
webext-perms-description-data-long-technicalAndInteraction = Del tekniske data og data om brug med udvikleren af udvidelsen
webext-perms-description-data-long-websiteActivity = Del websteds-aktivitet med udvikleren af udvidelsen
webext-perms-description-data-long-websiteContent = Del websteds-indhold med udvikleren af udvidelsen
