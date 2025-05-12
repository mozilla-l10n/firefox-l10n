# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Legi kaj modifi legosignojn
webext-perms-description-browserSettings = Legi kaj modifi retumilajn agordojn
webext-perms-description-browsingData = Viŝi ĵusan retuman historion, kuketojn kaj rilatatajn datumojn
webext-perms-description-clipboardRead = Ricevi datumojn el la tondujo
webext-perms-description-clipboardWrite = Meti datumojn en la tondujon
webext-perms-description-declarativeNetRequest = Bloki enhavon en iu ajn paĝo
webext-perms-description-declarativeNetRequestFeedback = Legi vian retuman historion
webext-perms-description-devtools = Etendi la ilojn por programistoj por povi aliri viajn datumojn en malfermitaj langetoj
webext-perms-description-downloads = Elŝuti dosierojn, legi kaj modifi la elŝutan historion de la retumilo
webext-perms-description-downloads-open = Malfermi dosierojn, kiuj estis elŝutitaj al via komputilo
webext-perms-description-find = Legi la tekston de ĉiuj malfermitaj langetoj
webext-perms-description-geolocation = Aliri vian pozicion
webext-perms-description-history = Aliri la retuman historion
webext-perms-description-management = Kontroli uzon de etendaĵojn kaj administri etosojn
webext-perms-description-nativeMessaging = Interŝanĝi mesaĝojn kun alia programoj, krom { -brand-short-name }
webext-perms-description-notifications = Montri sciigojn al vi
webext-perms-description-pkcs11 = Provizi ĉifritajn aŭtentikigajn servojn
webext-perms-description-privacy = Legi kaj modifi privatecajn agordojn
webext-perms-description-proxy = Regi retperantajn agordoj por retumilo
webext-perms-description-sessions = Aliri ĵuse fermitajn langetojn
webext-perms-description-tabs = Aliri retumilajn langetojn
webext-perms-description-tabHide = Kaŝi kaj montri langetojn de retumilo
webext-perms-description-topSites = Aliri la retuman historion
webext-perms-description-trialML = Elŝuti kaj ruli modelon de AI en via aparato
webext-perms-description-userScripts = Permesi al nekontrolitaj skriptoj de aliaj la aliron al viaj datumoj
webext-perms-description-webNavigation = Aliri la agojn de la retumilo dum retumo

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Nekontrolitaj skriptoj povas prezenti sekurecajn kaj privatecajn riskojn, kiel la ruladon de danĝera kodo aŭ la spurado de agado en retejoj. Nur rulu skriptojn de etendaĵoj aŭ fontoj, kiujn vi fidas.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Nekontrolitaj skriptoj povas prezenti sekurecajn kaj privatecajn riskojn. Nur rulu skriptojn de etendaĵoj aŭ fontoj, kiujn vi fidas.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

