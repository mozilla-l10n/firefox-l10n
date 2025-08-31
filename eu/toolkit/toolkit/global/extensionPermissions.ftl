# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Laster-markak irakurri eta aldatzea
webext-perms-description-browserSettings = Nabigatzailearen ezarpenak irakurri eta aldatzea
webext-perms-description-browsingData = Azken nabigazio-historia, cookieak eta erlazionatutako datuak ezabatzea
webext-perms-description-clipboardRead = Datuak arbeletik eskuratzea
webext-perms-description-clipboardWrite = Arbelean datuak idaztea
webext-perms-description-declarativeNetRequest = Blokeatu edozein orritako edukia
webext-perms-description-declarativeNetRequestFeedback = Irakurri zure nabigatze-historia
webext-perms-description-devtools = Garatzaile-tresnak hedatu eta irekitako fitxetako zure datuak atzitzea
webext-perms-description-downloads = Fitxategiak deskargatzea eta nabigatzailearen deskarga-historia irakurri eta aldatzea
webext-perms-description-downloads-open = Zure ordenagailura deskargatutako fitxategiak irekitzea
webext-perms-description-find = Irekitako fitxa guztietako testua irakurtzea
webext-perms-description-geolocation = Zure kokapena atzitzea
webext-perms-description-history = Nabigatze-historia atzitzea
webext-perms-description-management = Monitorizatu hedapenen erabilera eta kudeatu itxurak
webext-perms-description-nativeMessaging = { -brand-short-name } ez beste programekin mezuak trukatzea
webext-perms-description-notifications = Zuri jakinarazpenak bistaratzea
webext-perms-description-pkcs11 = Autentifikazio-zerbitzu kriptografikoak eskaintzea
webext-perms-description-privacy = Pribatutasun-ezarpenak irakurri eta aldatzea
webext-perms-description-proxy = Nabigatzailearen proxy-ezarpenak kontrolatzea
webext-perms-description-sessions = Itxitako azken fitxak atzitzea
webext-perms-description-tabs = Nabigatzailearen fitxak atzitzea
webext-perms-description-tabHide = Nabigatzaileko fitxak ezkutatu eta erakustea
webext-perms-description-topSites = Nabigatze-historia atzitzea
webext-perms-description-trialML = Deskargatu eta exekutatu AA modeloak zure gailuan
webext-perms-description-userScripts = Baimendu egiaztatu gabeko hirugarrenen scriptei zure datuetarako sarbidea
webext-perms-description-webNavigation = Nabigatu ahala nabigazio-jarduera atzitzea

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Egiaztatu gabeko scriptek segurtasun eta pribatutasun arriskuak eragin litzakete, hala nola kode kaltegarria exekutatzea edo webguneetako jardueraren jarraipena egitea. Soilik exekutatu hedapenetako edo fidagarritzat dituzun iturburuetako scriptak.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Egiaztatu gabeko scriptek segurtasun eta pribatutasun arriskuak eragin litzakete. Soilik exekutatu hedapenetako edo fidagarritzat dituzun iturburuetako scriptak.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = autentifikazio-informazioa
webext-perms-description-data-short-bookmarksInfo = laster-markak
webext-perms-description-data-short-browsingActivity = nabigazio-jarduera
webext-perms-description-data-short-financialAndPaymentInfo = finantzen inguruko eta ordainketen informazioa
webext-perms-description-data-short-healthInfo = osasunaren informazioa
webext-perms-description-data-short-locationInfo = kokapena
webext-perms-description-data-short-personalCommunications = komunikazio pertsonalak
webext-perms-description-data-short-personallyIdentifyingInfo = pertsonalki identifikatzeko informazioa
webext-perms-description-data-short-searchTerms = bilaketa-terminoak
webext-perms-description-data-short-technicalAndInteraction = datu tekniko eta interakziozkoak
webext-perms-description-data-short-websiteActivity = webguneetako jarduera
webext-perms-description-data-short-websiteContent = webguneetako edukia

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Hedapenaren garatzailearekin autentifikazio-informazioa partekatzea
webext-perms-description-data-long-bookmarksInfo = Hedapenaren garatzailearekin laster-marken informazioa partekatzea
webext-perms-description-data-long-browsingActivity = Hedapenaren garatzailearekin nabigatze-jarduera partekatzea
webext-perms-description-data-long-financialAndPaymentInfo = Hedapenaren garatzailearekin finantzen inguruko eta ordainketen informazioa partekatzea
webext-perms-description-data-long-healthInfo = Hedapenaren garatzailearekin osasun-informazioa partekatzea
webext-perms-description-data-long-locationInfo = Hedapenaren garatzailearekin kokapen-informazioa partekatzea
webext-perms-description-data-long-personalCommunications = Hedapenaren garatzailearekin komunikazio pertsonalak partekatzea
webext-perms-description-data-long-personallyIdentifyingInfo = Hedapenaren garatzailearekin pertsonalki identifikatzeko informazioa partekatzea
