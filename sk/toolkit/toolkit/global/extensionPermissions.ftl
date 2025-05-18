# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Čítať a upravovať záložky
webext-perms-description-browserSettings = Čítať a upravovať nastavenia prehliadača
webext-perms-description-browsingData = Čítať nedávnu históriu prehliadania, cookies a súvisiace údaje
webext-perms-description-clipboardRead = Získavať údaje zo schránky
webext-perms-description-clipboardWrite = Vkladať údaje do schránky
webext-perms-description-declarativeNetRequest = Blokovať obsah na ľubovoľnej stránke
webext-perms-description-declarativeNetRequestFeedback = Čítať históriu prehliadania
webext-perms-description-devtools = Rozšíriť vývojárske nástroje a získať prístup k vašim údajom v otvorených kartách
webext-perms-description-downloads = Sťahovať súbory a čítať a upravovať históriu stiahnutých súborov
webext-perms-description-downloads-open = Otvárať súbory stiahnuté do vášho počítača
webext-perms-description-find = Čítať texty na všetkých otvorených kartách
webext-perms-description-geolocation = Pristupovať k údajom o polohe
webext-perms-description-history = Pristupovať k histórii prehliadania
webext-perms-description-management = Monitorovať používanie rozšírenia a spravovať témy vzhľadu
webext-perms-description-nativeMessaging = Vymieňať si správy s inými programami ako { -brand-short-name }
webext-perms-description-notifications = Zobrazovať upozornenia
webext-perms-description-pkcs11 = Poskytovať služby spojené s kryptografickým overením
webext-perms-description-privacy = Čítať a upravovať nastavenia súkromia
webext-perms-description-proxy = Ovládať nastavenia proxy v prehliadači
webext-perms-description-sessions = Pristupovať k nedávno zavretým kartám
webext-perms-description-tabs = Pristupovať ku kartám prehliadača
webext-perms-description-tabHide = Skrývať a zobrazovať karty prehliadača
webext-perms-description-topSites = Pristupovať k histórii prehliadania
webext-perms-description-trialML = Sťahovať a spúšťať modely AI na zariadení
webext-perms-description-userScripts = Povoliť neovereným skriptom tretích strán prístup k vašim údajom
webext-perms-description-webNavigation = Pristupovať k aktivitám prehliadača v priebehu prehliadania

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Neoverené skripty môžu predstavovať bezpečnostné riziká a riziká z pohľadu ochrany súkromia, ako je napríklad spúšťanie škodlivého kódu alebo sledovanie aktivity na webových stránkach. Spúšťajte skripty iba z rozšírení alebo zdrojov, ktorým dôverujete.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Neoverené skripty môžu predstavovať riziká pre bezpečnosť a súkromie. Spúšťajte skripty iba z rozšírení alebo zdrojov, ktorým dôverujete.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = overovacie informácie
webext-perms-description-data-short-bookmarksInfo = záložky
webext-perms-description-data-short-browsingActivity = aktivita prehliadania
webext-perms-description-data-short-financialAndPaymentInfo = finančné a platobné informácie
webext-perms-description-data-short-healthInfo = zdravotné informácie
webext-perms-description-data-short-locationInfo = poloha
webext-perms-description-data-short-personalCommunications = osobná komunikácia
webext-perms-description-data-short-personallyIdentifyingInfo = osobné identifikačné údaje
webext-perms-description-data-short-searchTerms = vyhľadávané výrazy
webext-perms-description-data-short-technicalAndInteraction = technické údaje a údaje o interakciách
webext-perms-description-data-short-websiteActivity = aktivita na webovej stránke
webext-perms-description-data-short-websiteContent = obsah webovej stránky

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Zdieľať overovacie informácie s vývojárom rozšírenia
webext-perms-description-data-long-bookmarksInfo = Zdieľať informácie o záložkách s vývojárom rozšírenia
webext-perms-description-data-long-browsingActivity = Zdieľať aktivitu prehliadania s vývojárom rozšírenia
webext-perms-description-data-long-financialAndPaymentInfo = Zdieľať finančné a platobné informácie s vývojárom rozšírenia
webext-perms-description-data-long-healthInfo = Zdieľať zdravotné informácie s vývojárom rozšírenia
webext-perms-description-data-long-locationInfo = Zdieľať informácie o polohe s vývojárom rozšírenia
webext-perms-description-data-long-personalCommunications = Zdieľajte osobnú komunikáciu s vývojárom rozšírenia
webext-perms-description-data-long-personallyIdentifyingInfo = Zdieľať osobné identifikačné údaje s vývojárom rozšírenia
webext-perms-description-data-long-searchTerms = Zdieľať výrazy vyhľadávania s vývojárom rozšírenia
webext-perms-description-data-long-technicalAndInteraction = Zdieľať technické údaje a údaje o interakciách s vývojárom rozšírenia
webext-perms-description-data-long-websiteActivity = Zdieľať aktivitu na webovej stránke s vývojárom rozšírenia
webext-perms-description-data-long-websiteContent = Zdieľajte obsah webovej stránky s vývojárom rozšírenia
