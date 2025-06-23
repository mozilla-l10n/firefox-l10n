# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Čitanje i mijenjanje zabilješki
webext-perms-description-browserSettings = Čitanje i promjena postavki browsera
webext-perms-description-browsingData = Obriši skorašnju historiju surfanja, kolačiće, i srodne podatke
webext-perms-description-clipboardRead = Dobavi podatke sa clipboarda
webext-perms-description-clipboardWrite = Unosi podatke na clipboard
webext-perms-description-declarativeNetRequest = Blokirajte sadržaj na bilo kojoj stranici
webext-perms-description-declarativeNetRequestFeedback = Pročitajte svoju historiju pretraživanja
webext-perms-description-devtools = Omogućite razvojnim alatima da pristupe vašim podacima u otvorenim tabovima
webext-perms-description-downloads = Preuzimanje fajlova te čitanje i mijenjanje historije preuzimanja browsera
webext-perms-description-downloads-open = Otvorite fajlove preuzete na vaš računar
webext-perms-description-find = Pročitaj tekst svih otvorenih tabova
webext-perms-description-geolocation = Pristup vašoj lokaciji
webext-perms-description-history = Pristup historiji browsera
webext-perms-description-management = Nadgledaj upotrebu ekstenzija i upravljanje temama
webext-perms-description-nativeMessaging = Razmjena poruka sa programima mimo { -brand-short-name }
webext-perms-description-notifications = Prikazivanje obavještenja
webext-perms-description-pkcs11 = Pruži kriptografske usluge autentikacije
webext-perms-description-privacy = Čitanje i promjenu postavki privatnosti
webext-perms-description-proxy = Kontrola proxy postavki browsera
webext-perms-description-sessions = Pristupanje nedavno zatvorenim tabovima
webext-perms-description-tabs = Pristup tabovima browsera
webext-perms-description-tabHide = Sakriva i prikazuje tabove
webext-perms-description-topSites = Pristup historiji browsera
webext-perms-description-trialML = Preuzmite i pokrenite AI modele na svom uređaju
webext-perms-description-userScripts = Dozvolite neprovjerenim skriptama trećih strana da pristupe vašim podacima
webext-perms-description-webNavigation = Pristup aktivnostima browsera tokom navigacije

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Neprovjerene skripte mogu predstavljati sigurnosne i privatnosne rizike, kao što je pokretanje štetnog koda ili praćenje aktivnosti na web stranici. Pokrenite skripte samo iz ekstenzija ili izvora kojima vjerujete.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Neprovjerene skripte mogu predstavljati rizik za sigurnost i privatnost. Pokreni samo skripte iz ekstenzija ili izvora kojima vjeruješ.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = informacije o autentifikaciji
webext-perms-description-data-short-bookmarksInfo = zabilješke
webext-perms-description-data-short-browsingActivity = aktivnost pregledavanja
webext-perms-description-data-short-financialAndPaymentInfo = finansijske i platne informacije
webext-perms-description-data-short-healthInfo = zdravstvene informacije
webext-perms-description-data-short-locationInfo = lokacija
webext-perms-description-data-short-personalCommunications = lične komunikacije
webext-perms-description-data-short-personallyIdentifyingInfo = lične identifikacijske informacije
webext-perms-description-data-short-searchTerms = pojmovi za pretraživanje
webext-perms-description-data-short-technicalAndInteraction = tehnički i interaktivni podaci
webext-perms-description-data-short-websiteActivity = aktivnost na web stranici
webext-perms-description-data-short-websiteContent = sadržaj web stranice

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Podijelite informacije o autentifikaciji s programerom ekstenzije
webext-perms-description-data-long-bookmarksInfo = Podijelite informacije o zabilješkama s programerom ekstenzije
webext-perms-description-data-long-browsingActivity = Dijeli aktivnost pregledavanja s programerom ekstenzije
webext-perms-description-data-long-financialAndPaymentInfo = Podijelite finansijske i platne informacije s programerom ekstenzije
webext-perms-description-data-long-healthInfo = Podijelite zdravstvene informacije s programerom ekstenzije
webext-perms-description-data-long-locationInfo = Podijelite informacije o lokaciji s programerom ekstenzije
webext-perms-description-data-long-personalCommunications = Dijelite lične komunikacije s programerom ekstenzije
webext-perms-description-data-long-personallyIdentifyingInfo = Podijelite lične podatke s programerom ekstenzije
webext-perms-description-data-long-searchTerms = Podijelite pojmove za pretragu s programerom ekstenzije
webext-perms-description-data-long-technicalAndInteraction = Podijelite tehničke podatke i podatke o interakciji s programerom ekstenzije
webext-perms-description-data-long-websiteActivity = Dijeli aktivnost web stranice s programerom ekstenzije
webext-perms-description-data-long-websiteContent = Podijelite sadržaj web stranice s programerom ekstenzija
