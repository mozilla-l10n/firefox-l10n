# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Lasīt un mainīt grāmatzīmes
webext-perms-description-browserSettings = Lasīt un mainīt pārlūka iestatījumus
webext-perms-description-browsingData = Pārlūkošanas vēstures, sīkdatņu un citu datu tīrīšana
webext-perms-description-clipboardRead = Nolasīt datus no starpliktuves
webext-perms-description-clipboardWrite = Ievietot datus starpliktuvē
webext-perms-description-declarativeNetRequest = Liegt saturu jebkurā lapā
webext-perms-description-declarativeNetRequestFeedback = Lasīt pārlūkošanas vēsturi
webext-perms-description-devtools = Paplašiniet izstrādātāju rīkus, lai piekļūtu datiem atvērtajās cilnēs
webext-perms-description-downloads = Lejupielādēt datnes un lasīt un mainīt pārlūka lejupielāžu vēsturi
webext-perms-description-downloads-open = Atvērt datnes, kas lejupielādētas datorā
webext-perms-description-find = Lasiet tekstu atvērtajās cilnēs
webext-perms-description-geolocation = Piekļūt atrašanās vietai
webext-perms-description-history = Piekļūt pārlūkošanas vēsturei
webext-perms-description-management = Pārvaldies papildinājumus un motīvus
webext-perms-description-nativeMessaging = Apmainīties ar ziņojumiem ar citām programmām, kas nav { -brand-short-name }
webext-perms-description-notifications = Rādīt paziņojumus
webext-perms-description-pkcs11 = Nodrošina kriptogrāfiskus autentifikācijas pakalpojumus
webext-perms-description-privacy = Lasīt un mainīt privātuma iestatījumus
webext-perms-description-proxy = Pārvaldīt pārlūkprogrammas starpniekservera iestatījumus
webext-perms-description-sessions = Pieeja nesen aizvērtajām cilnēm
webext-perms-description-tabs = Piekļuve pārlūka cilnēm
webext-perms-description-tabHide = Paslēpt un parādīt pārlūka cilnes
webext-perms-description-topSites = Pieeja pārlūkošanas vēsturei
webext-perms-description-trialML = Lejupielādējiet un palaidiet MI modeļus savā ierīcē
webext-perms-description-userScripts = Atļaut nepārbaudītiem trešo pušu skriptiem piekļūt jūsu datiem
webext-perms-description-webNavigation = Piekļuve pārlūkošanas darbībām pārvietošanās laikā

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Nepārbaudīti skripti var radīt drošības un privātuma riskus, piemēram, palaist kaitīgu kodu vai izsekot vietņu aktivitātēm. Palaidiet skriptus tikai no paplašinājumiem vai avotiem, kuriem uzticaties.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Nepārbaudīti skripti var radīt drošības un privātuma riskus. Palaidiet skriptus tikai no paplašinājumiem vai avotiem, kuriem uzticaties.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = autentifikācijas informācija
webext-perms-description-data-short-bookmarksInfo = grāmatzīmes
webext-perms-description-data-short-browsingActivity = pārlūkošanas aktivitāte
webext-perms-description-data-short-financialAndPaymentInfo = finanšu un maksājumu informācija
webext-perms-description-data-short-healthInfo = veselības informācija
webext-perms-description-data-short-locationInfo = atrašanās vieta
webext-perms-description-data-short-personalCommunications = personiskās komunikācijas
webext-perms-description-data-short-personallyIdentifyingInfo = personu identificējoša informācija
webext-perms-description-data-short-searchTerms = meklēšanas termini
webext-perms-description-data-short-technicalAndInteraction = tehniskie un mijiedarbības dati
webext-perms-description-data-short-websiteActivity = tīmekļa vietnes aktivitāte
webext-perms-description-data-short-websiteContent = tīmekļa vietnes saturs

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Kopīgot autentifikācijas informāciju ar paplašinājuma izstrādātāju
webext-perms-description-data-long-bookmarksInfo = Kopīgojiet grāmatzīmju informāciju ar paplašinājuma izstrādātāju
webext-perms-description-data-long-browsingActivity = Kopīgot pārlūkošanas aktivitātes ar paplašinājuma izstrādātāju
webext-perms-description-data-long-financialAndPaymentInfo = Kopīgojiet finanšu un maksājumu informāciju ar paplašinājuma izstrādātāju
webext-perms-description-data-long-healthInfo = Kopīgot veselības informāciju ar paplašinājuma izstrādātāju
webext-perms-description-data-long-locationInfo = Kopīgot atrašanās vietas informāciju ar paplašinājuma izstrādātāju
webext-perms-description-data-long-personalCommunications = Kopīgot personisko saziņu ar paplašinājuma izstrādātāju
webext-perms-description-data-long-personallyIdentifyingInfo = Kopīgojiet personu identificējošu informāciju ar paplašinājuma izstrādātāju
webext-perms-description-data-long-searchTerms = Kopīgojiet meklēšanas terminus ar paplašinājumu izstrādātāju
webext-perms-description-data-long-technicalAndInteraction = Kopīgojiet tehniskos un mijiedarbības datus ar paplašinājuma izstrādātāju
webext-perms-description-data-long-websiteActivity = Kopīgojiet vietnes aktivitātes ar paplašinājuma izstrādātāju
webext-perms-description-data-long-websiteContent = Kopīgojiet vietnes saturu ar paplašinājumu izstrādātāju
