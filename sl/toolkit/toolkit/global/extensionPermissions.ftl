# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = branje in spreminjanje zaznamkov
webext-perms-description-browserSettings = branje in spreminjanje nastavitev brskalnika
webext-perms-description-browsingData = brisanje nedavne zgodovine, piškotkov in povezanih podatkov
webext-perms-description-clipboardRead = dostop do podatkov z odložišča
webext-perms-description-clipboardWrite = shranjevanje podatkov na odložišče
webext-perms-description-declarativeNetRequest = zavrnitev vsebine na katerikoli strani
webext-perms-description-declarativeNetRequestFeedback = branje zgodovine brskanja
webext-perms-description-devtools = razširjanje razvojnih orodij za dostop do vaših podatkov v odprtih zavihkih
webext-perms-description-downloads = prenašanje datotek ter branje in spreminjanje zgodovine prenosov
webext-perms-description-downloads-open = odpiranje datotek, prenesenih na vaš računalnik
webext-perms-description-find = branje besedila vseh odprtih zavihkov
webext-perms-description-geolocation = dostop do vaše lokacije
webext-perms-description-history = dostop do zgodovine brskanja
webext-perms-description-management = spremljanje rabe razširitev in upravljanje tem
webext-perms-description-nativeMessaging = izmenjevanje sporočil z vsemi programi, razen { -brand-short-name }
webext-perms-description-notifications = prikazovanje obvestil
webext-perms-description-pkcs11 = zagotavljanje kriptografskih storitev overjanja
webext-perms-description-privacy = branje in spreminjanje nastavitev zasebnosti
webext-perms-description-proxy = nadzor nad nastavitvami posrednika
webext-perms-description-sessions = dostop do nedavno zaprtih zavihkov
webext-perms-description-tabs = dostop do zavihkov brskalnika
webext-perms-description-tabHide = skrivanje in prikazovanje zavihkov brskalnika
webext-perms-description-topSites = dostop do zgodovine brskanja
webext-perms-description-trialML = prenos in uporabo modelov umetne inteligence na napravi
webext-perms-description-userScripts = dovoljevanje dostopa do vaših podatkov nepotrjenim skriptom tretjih strani
webext-perms-description-webNavigation = dostop do dejavnosti brskalnika

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Nepreverjeni skripti lahko predstavljajo tveganje za varnost in zasebnost: lahko vsebujejo škodljivo kodo ali sledijo dejavnosti strani. Zaženite samo skripte razširitev ali virov, ki jim zaupate.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Nepreverjeni skripti lahko predstavljajo tveganje za varnost in zasebnost. Zaženite samo skripte razširitev ali virov, ki jim zaupate.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = podatke za overjanje
webext-perms-description-data-short-bookmarksInfo = zaznamke
webext-perms-description-data-short-browsingActivity = dejavnost brskanja
webext-perms-description-data-short-financialAndPaymentInfo = podatke o financah in plačilih
webext-perms-description-data-short-healthInfo = zdravstvene podatke
webext-perms-description-data-short-locationInfo = lokacijo
webext-perms-description-data-short-personalCommunications = osebne korespondence
webext-perms-description-data-short-personallyIdentifyingInfo = prepoznavne osebne podatke
webext-perms-description-data-short-searchTerms = iskalne poizvedbe
webext-perms-description-data-short-technicalAndInteraction = tehnične podatke in podatke o interakcijah
webext-perms-description-data-short-websiteActivity = dejavnost spletnih strani
webext-perms-description-data-short-websiteContent = vsebino spletnih strani

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = deljenje podatkov za overjanje z razvijalcem razširitve
webext-perms-description-data-long-bookmarksInfo = deljenje podatkov o zaznamkih z razvijalcem razširitve
webext-perms-description-data-long-browsingActivity = deljenje dejavnosti brskanja z razvijalcem razširitve
webext-perms-description-data-long-financialAndPaymentInfo = deljenje finančnih podatkov in podatkov o plačilih z razvijalcem razširitve
webext-perms-description-data-long-healthInfo = deljenje zdravstvenih podatkov z razvijalcem razširitve
webext-perms-description-data-long-locationInfo = deljenje podatkov o lokaciji z razvijalcem razširitve
webext-perms-description-data-long-personalCommunications = deljenje osebih sporočil z razvijalcem razširitve
webext-perms-description-data-long-personallyIdentifyingInfo = deljenje prepoznavnih osebnih podatkov z razvijalcem razširitve
webext-perms-description-data-long-searchTerms = deljenje iskalnih poizvedb z razvijalcem razširitve
webext-perms-description-data-long-technicalAndInteraction = deljenje tehničnih in interakcijskih podatkov z razvijalcem razširitve
webext-perms-description-data-long-websiteActivity = deljenje dejavnosti spletnih strani z razvijalcem razširitve
webext-perms-description-data-long-websiteContent = deljenje vsebine spletnih strani z razvijalcem razširitve
