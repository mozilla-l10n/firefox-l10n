# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Darllen a newid nodau tudalen
webext-perms-description-browserSettings = Darllen a newid gosodiadau'r porwr
webext-perms-description-browsingData = Clirio'r hanes pori diweddar, cwcis a data cysylltiedig
webext-perms-description-clipboardRead = Estyn data o'r clipfwrdd
webext-perms-description-clipboardWrite = Mewnbynnu data i'r clipfwrdd
webext-perms-description-declarativeNetRequest = Rhwystro cynnwys ar unrhyw dudalen
webext-perms-description-declarativeNetRequestFeedback = Darllen eich hanes pori
webext-perms-description-devtools = Estyn offer datblygwyr i gael mynediad at eich data mewn tabiau agored
webext-perms-description-downloads = Llwytho i lawr, darllen ffeiliau a newid hanes llwytho i lawr y porwr
webext-perms-description-downloads-open = Agor ffeiliau a llwythwyd i lawr i'ch cyfrifiadur
webext-perms-description-find = Darllen testun yr holl dabiau sydd ar agor
webext-perms-description-geolocation = Mynediad i'ch lleoliad
webext-perms-description-history = Mynediad at eich hanes pori
webext-perms-description-management = Monitro'r defnydd o estyniadau a rheoli themâu
webext-perms-description-nativeMessaging = Cyfnewid negeseuon gyda rhaglenni ar wahân i { -brand-short-name }
webext-perms-description-notifications = Dangos hysbysiadau i chi
webext-perms-description-pkcs11 = Darparu gwasanaethau dilysiad cryptograffig
webext-perms-description-privacy = Darllen a newid gosodiadau preifatrwydd
webext-perms-description-proxy = Rheoli gosodiadau dirprwy'r porwr
webext-perms-description-sessions = Mynediad at y tabiau caewyd yn ddiweddar
webext-perms-description-tabs = Mynediad at dabiau'r porwyr
webext-perms-description-tabHide = Cuddio a dangos tabiau'r porwr
webext-perms-description-topSites = Mynediad at eich hanes pori
webext-perms-description-trialML = Llwythwch i lawr a rhedeg modelau AI ar eich dyfais
webext-perms-description-userScripts = Caniatáu i sgriptiau trydydd parti heb eu gwirio gael mynediad i'ch data
webext-perms-description-webNavigation = Cael mynediad at weithgaredd wrth lywio

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Gall sgriptiau heb eu gwirio achosi risgiau diogelwch a phreifatrwydd, megis rhedeg cod niweidiol neu olrhain gweithgaredd gwefan. Cofiwch redeg dim ond sgriptiau o estyniadau neu ffynonellau rydych chi'n ymddiried ynddyn nhw.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Gall sgriptiau heb eu gwirio achosi risgiau diogelwch a phreifatrwydd. Cofiwch redeg dim ond sgriptiau o estyniadau neu ffynonellau rydych chi'n ymddiried ynddyn nhw.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

