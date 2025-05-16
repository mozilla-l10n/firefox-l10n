# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Techaukaha moñe’ẽ ha moambue
webext-perms-description-browserSettings = Kundahára ñemboheko moñe’ẽ ha moambue
webext-perms-description-browsingData = Mba’ejehechapyre, kookie ha umíva rehegua ñemboguete
webext-perms-description-clipboardRead = Egueru mba’ekuaarã kuatiajokoha guive
webext-perms-description-clipboardWrite = Emoinge mba’ekuaarã kuatiajokohápe
webext-perms-description-declarativeNetRequest = Ejoko tetepy oimeraẽva kuatiaroguépe
webext-perms-description-declarativeNetRequestFeedback = Emoñe’ẽ ne ñeikundaha rapykuere
webext-perms-description-devtools = Embohetave guerojahára tembiporu ikatuháicha oihechakuaa kuaapy nemba’éva tendayke jurujavapegua
webext-perms-description-downloads = Emboguejy marandurenda, emoñe’ẽ ha emoambue kundahára ñemboguejy rembiasakue.
webext-perms-description-downloads-open = Marandurenda mboguejypyre jeike
webext-perms-description-find = Tendayke jepe’áva moñe’ẽ
webext-perms-description-geolocation = Eike nerendaitépe
webext-perms-description-history = Kundaha rembiasakuépe jeike
webext-perms-description-management = Ema’ẽag̃ui jepysokue jeporu ha ñangareko téma rehe
webext-perms-description-nativeMessaging = Embojopyru ñe’ẽmondo tembiaporape ha’e’ỹva { -brand-short-name } ndive
webext-perms-description-notifications = Ehechauka ñemomarandu ndéve g̃uarã
webext-perms-description-pkcs11 = Toñekuave’ẽ tembiporu taiñemi ñemoañete rehegua
webext-perms-description-privacy = Ñemboheko ñemigua moñe’ẽ ha moambue
webext-perms-description-proxy = Proxy ha kundahára rehegua ñangareko
webext-perms-description-sessions = Eike tendayke oñemboty ramovévape
webext-perms-description-tabs = Eike kundahára rendayképe
webext-perms-description-tabHide = Mokañy ha rehechauka tendayke kundaha
webext-perms-description-topSites = Kundaha rembiasakuépe jeike
webext-perms-description-trialML = Emboguejy ha emongu’e IA rehegua ne mba’e’okápe
webext-perms-description-userScripts = Emoneĩ scripts mbohapyháva ani hag̃ua oike ne mba’ekuaarãme
webext-perms-description-webNavigation = Eike kundahára rembiapópe eikundaha aja

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Umi scripts ojehechajey’ỹva ikatu omboyke tekorosã ha tekoñemi. Omongu’e scripts jepysokue térã teñoiha ejeroviaha.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = marandu ñemoneĩguáva
webext-perms-description-data-short-bookmarksInfo = techaukaha
webext-perms-description-data-short-browsingActivity = tembiapo ñeikundaha rehegua
webext-perms-description-data-short-financialAndPaymentInfo = marandu viru ha jehepyme’ẽ rehegua
webext-perms-description-data-short-healthInfo = marandu tesãirã
webext-perms-description-data-short-locationInfo = tendaite
webext-perms-description-data-short-personalCommunications = momarandu mba’eteéva
webext-perms-description-data-short-personallyIdentifyingInfo = marandu tapicha mba’eteéva rehegua
webext-perms-description-data-short-searchTerms = jehekaha porureko
webext-perms-description-data-short-technicalAndInteraction = mba’ekuaarã aporeko ha ñomongetagua
webext-perms-description-data-short-websiteActivity = tembiapo ñanduti roguegua
webext-perms-description-data-short-websiteContent = ñanduti rogue retepygua

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Emoherakuã marandu ñemoneĩgua jepysokue mboguatahára ndive
webext-perms-description-data-long-bookmarksInfo = Emoherakuã techaukaha marandu jepysokue mboguatahára ndive
webext-perms-description-data-long-browsingActivity = Emoherakuã tembiapo ñeikundahagua jepysokue mboguatahára ndive
webext-perms-description-data-long-financialAndPaymentInfo = Emoherakuã marandu viru ha jehepyme’ẽgua jepysokue mboguatahára ndive
webext-perms-description-data-long-healthInfo = Emoherakuã marandu tesãirã jepysokue mboguatahára ndive
webext-perms-description-data-long-locationInfo = Emoherakuã marandu tendaitegua jepysokue mboguatahára ndive
webext-perms-description-data-long-personalCommunications = Emoherakuã marandu ndereheguaite jepysokue mboguatahára ndive
webext-perms-description-data-long-personallyIdentifyingInfo = Emoherakuã marandu ndereheguaitéva jepysokue mboguatahára ndive
webext-perms-description-data-long-searchTerms = Emoherakuã jehekaha porureko jepysokue mboguatahára ndive
webext-perms-description-data-long-technicalAndInteraction = Emoherakuã mba’ekuaarã aporekogua ha ñomongeta jepysokue mboguatahára ndive
webext-perms-description-data-long-websiteActivity = Emoherakuã tembiapo ñanduti roguegua jepysokue mboguatahára ndive
webext-perms-description-data-long-websiteContent = Emoherakuã ñanduti rogue retepy jepysokue mboguatahára ndive
