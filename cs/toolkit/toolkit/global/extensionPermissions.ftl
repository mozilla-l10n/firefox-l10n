# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Číst a upravovat záložky
webext-perms-description-browserSettings = Číst a upravovat nastavení prohlížeče
webext-perms-description-browsingData = Mazat nedávnou historii prohlížení, cookies a související data
webext-perms-description-clipboardRead = Získat data ze schránky
webext-perms-description-clipboardWrite = Vkládat data do schránky
webext-perms-description-declarativeNetRequest = Blokovat obsah na jakékoli stránce
webext-perms-description-declarativeNetRequestFeedback = Číst vaši historii prohlížení
webext-perms-description-devtools = Rozšířit nástroje pro vývojáře a získat přístup k vašim datům v otevřených panelech
webext-perms-description-downloads = Stahovat soubory a číst a upravovat historii stahování prohlížeče
webext-perms-description-downloads-open = Otevírat soubory stažené do vašeho počítače
webext-perms-description-find = Přistupovat k textu všech otevřených panelů
webext-perms-description-geolocation = Přistupovat k informacím o vaší poloze
webext-perms-description-history = Přistupovat k historii prohlížení
webext-perms-description-management = Monitorovat využití rozšíření a spravovat vzhledy
webext-perms-description-nativeMessaging = Vyměňovat si zprávy s jinými aplikacemi než je { -brand-short-name }
webext-perms-description-notifications = Zobrazovat vám oznámení
webext-perms-description-pkcs11 = Poskytovat služby pro kryptografickou autentizaci
webext-perms-description-privacy = Číst a upravovat nastavení soukromí
webext-perms-description-proxy = Změnit nastavení proxy
webext-perms-description-sessions = Přistupovat k nedávno zavřeným panelům
webext-perms-description-tabs = Přistupovat k panelům prohlížeče
webext-perms-description-tabHide = Skrývat a zobrazovat panely prohlížeče
webext-perms-description-topSites = Přistupovat k historii prohlížení
webext-perms-description-trialML = Stahovat a spouštět modely AI na zařízení
webext-perms-description-userScripts = Povolit neověřeným skriptům třetích stran přístup k vašim údajům
webext-perms-description-webNavigation = Přistupovat k aktivitám prohlížeče během prohlížení

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Neověřené skripty mohou představovat bezpečnostní riziko a riziko pro soukromí, např. spouštění škodlivého kódu nebo sledování aktivity na webových stránkách. Spouštějte skripty pouze z rozšíření nebo zdrojů, kterým důvěřujete.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Neověřené skripty mohou představovat bezpečnostní rizika a rizika pro soukromí. Spouštějte skripty pouze z rozšíření nebo zdrojů, kterým důvěřujete.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

