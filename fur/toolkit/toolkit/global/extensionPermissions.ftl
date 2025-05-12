# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Lei e modificâ i segnelibris
webext-perms-description-browserSettings = Lei e modificâ lis impostazions dal navigadôr
webext-perms-description-browsingData = Netâ la cronologjie di navigazion resinte, i cookies e i dâts relatîfs
webext-perms-description-clipboardRead = Otignî i dâts des notis
webext-perms-description-clipboardWrite = Meti dâts tes notis
webext-perms-description-declarativeNetRequest = Blocâ i contignûts in cualsisei pagjine
webext-perms-description-declarativeNetRequestFeedback = Lei la tô cronologjie di navigazion
webext-perms-description-devtools = Permeti ai struments dai disvilupadôrs di acedi ai tiei dâts tes schedis viertis
webext-perms-description-downloads = Discjariâ files, lei e modificâ la cronologjie dai discjamâts dal navigadôr
webext-perms-description-downloads-open = Vierzi i files discjamâts sul computer
webext-perms-description-find = Lei il test di dutis lis schedis viertis
webext-perms-description-geolocation = Acedi ae tô posizion
webext-perms-description-history = Acedi ae cronologjie di navigazion
webext-perms-description-management = Monitorâ l'ûs des estensions e gjestî i temis
webext-perms-description-nativeMessaging = Scambiâ messaçs cun programs diviers di { -brand-short-name }
webext-perms-description-notifications = Visualizâ notifichis
webext-perms-description-pkcs11 = Furnî servizis di autenticazion criptografiche
webext-perms-description-privacy = Lei e modificâ lis impostazions di riservatece
webext-perms-description-proxy = Controlâ lis impostazions dal proxy dal navigadôr
webext-perms-description-sessions = Acedi aes schedis sieradis di resint
webext-perms-description-tabs = Acedi aes schedis dal navigadôr
webext-perms-description-tabHide = Platâ e mostrâ schedis dal navigadôr
webext-perms-description-topSites = Acedi ae cronologjie di navigazion
webext-perms-description-trialML = Discjariâ e eseguî modei di inteligjence artificiâl sul to dispositîf
webext-perms-description-userScripts = Permeti a scripts di tierçs no verificâts di acedi ai tiei dâts
webext-perms-description-webNavigation = Acedi ae ativitât dal navigadôr dulinvie la navigazion

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = I scripts no verificâts a puedin puartâ risis pe sigurece e pe riservatece, come la esecuzion di codiç danôs o la spie des ativitâts sui sîts web. Eseguìs scripts nome di estensions o origjins afidabilis.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = I scripts no verificâts a puedin compuartâ risis pe sigurece e la riservatece. Eseguìs scripts dome di estensions o origjins afidabilis.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

