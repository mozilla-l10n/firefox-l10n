# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Čitanje i uređivanje zabilješki
webext-perms-description-browserSettings = Čitanje i mijenjanje postavki preglednika
webext-perms-description-browsingData = Izbriši nedavnu povijest pregledavanja, kolačića i povezanih podataka
webext-perms-description-clipboardRead = Dohvaćanje podataka iz međuspremnika
webext-perms-description-clipboardWrite = Unošenje podataka u međuspremnik
webext-perms-description-declarativeNetRequest = Blokiraj sadržaj na svim stranicama
webext-perms-description-declarativeNetRequestFeedback = Pročitaj svoju povijest pretraživanja
webext-perms-description-devtools = Rasklopi programerske alate za pristupanje podacima u otvorenim karticama
webext-perms-description-downloads = Preuzimanje datoteka te čitanje i uređivanje povijesti preuzimanja
webext-perms-description-downloads-open = Otvaranje datoteka preuzetih na tvoje računalo
webext-perms-description-find = Čitanje teksta svih otvorenih kartica
webext-perms-description-geolocation = Pristupi tvom mjestu
webext-perms-description-history = Pristup povijesti pregledavanja
webext-perms-description-management = Prati korištenja dodataka i upravljaj temama
webext-perms-description-nativeMessaging = Razmjena poruka s programima, ali ne i s { -brand-short-name }
webext-perms-description-notifications = Prikazuje obavijesti
webext-perms-description-pkcs11 = Pružaj kriptografske usluge autentikacije
webext-perms-description-privacy = Čitanje i mijenjanje postavki privatnosti
webext-perms-description-proxy = Upravljaj proxy postavkama preglednika
webext-perms-description-sessions = Pristup nedavno zatvorenim karticama
webext-perms-description-tabs = Pristup karticama preglednika
webext-perms-description-tabHide = Sakrij i prikaži kartice preglednika
webext-perms-description-topSites = Pristupi povijesti pregledavanja
webext-perms-description-trialML = Preuzmi i pokreni UI modele na tvom uređaju
webext-perms-description-userScripts = Dozvoli neprovjerenim skriptama trećih strana pristup tvojim podacima
webext-perms-description-webNavigation = Pristup aktivnostima preglednika tijekom korištenja navigacije

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Neprovjerena skripta mogu predstavljati rizike za sigurnost i privatnost, poput pokretanja štetnog koda ili praćenja aktivnosti na web stranicama. Pokreći samo skripta iz proširenja ili izvora kojima vjeruješ.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Neprovjerena skripta mogu predstavljati rizike za sigurnost i privatnost. Pokreći samo skripta iz proširenja ili izvora kojima vjeruješ.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

