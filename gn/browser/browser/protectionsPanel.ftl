# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Mbaretépe
    .label = Mbaretépe
protections-popup-footer-protection-label-custom = Mboavapyre
    .label = Mboavapyre
protections-popup-footer-protection-label-standard = Ypykue
    .label = Ypykue

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Maranduve jehapykuehoha iporãvéva mo’ãha rehegua
protections-panel-etp-on-header = Ñemo’ã jehapykuehoha iporãvéva ijurujáma ko tendápe g̃uarã
protections-panel-etp-off-header = Ñemo’ã jehapykuehoha iporãvéva ndoikovéima ko tendápe g̃uarã

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Tapykueho mo’ãha iporãvéva: hendýva { $host } peg̃uarã
    .description = Ko tendápe g̃uarã
    .label = Tapykueho mo’ãha iporãvéva
protections-panel-etp-toggle-off =
    .aria-label = Tapykuehoha ñemo’ã iporãvéva: ojepe’áma { $host }-pe g̃uarã
    .description = Okápe ko tendágui
    .label = Tapykueho mo’ãha iporãvéva

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = ¿Mba’ére?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Ko’ãva jejoko ikatu ombyai mba’eporu ñanduti renda pegua. Jehapykuehoha’ỹre heta votõ, myanyhẽha ha tembiapo ñepyrũ rekoha ikatu ndoikói.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Opaite tepykuehoha ko tenda pegua oñemyanyhẽ ñemo’ãha ojepe’aite rupi.

##

protections-panel-no-trackers-found = Ndaipóri tapykuehoha { -brand-short-name } peg̃uarã ojehechakuaáva ko kutiaroguépe.
protections-panel-content-blocking-tracking-protection = Tetepy jehapykueho
protections-panel-content-blocking-socialblock = Ava ñandutieta vore rapykuehoha
protections-panel-content-blocking-cryptominers-label = Criptominero
protections-panel-content-blocking-fingerprinters-label = Fingerprinters

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Jokopyre
protections-panel-not-blocking-label = Moneĩmbyre
protections-panel-not-found-label = Ndaipóri juhupyre

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } ojoko tetepy tapykuehoha rehegua eime aja ko tendápe, neremoneĩriramo.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Emoneĩ { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Tapykuehoha ha tetepy { $trackername } ombotypyre
smartblock-placeholder-desc = Ne ñemoĩporã { -brand-short-name } rehegua omboyke ko tetepy nde rapykuehóvo heta tendápe térã ojeporúvo mba’eñemurã.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Emoneĩ { $websitehost }-pe
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Y oikéva pype ojejokóma

##

protections-panel-settings-label = Ñemo’ã ñemboheko
protections-panel-protectionsdashboard-label = Ñemo’ãha rupa
protections-panel-cross-site-tracking-cookies = Ko’ã kookie ohapykueho opaite hendápe ombyaty hag̃ua mba’ekuaarã ojapóva ñandutípe. Omboaje mbohapyháva, mombe’uháramo ha mba’apoha tesa’ỹijoha.
protections-panel-cryptominers = Ymi criptominero oiporúva nde apopyvusu rembiporupyahu oguenohẽ hag̃ua viru ñandutiguáva. Umi ojuapykuerigua ipapapýva mbohapeha oiporupa ibatería, omombegue ne mohendaha ha ikatu ohupi electricidad repy.
protections-panel-fingerprinters = Umi Kuãhũ kuaaukaha ombyaty ne kundaha ha mohendaha ñemboheko omoheñói hag̃ua imba’eterã. Oiporúva ko kuãhũ ikatu ohapykueho heta ñanduti renda rupive.
protections-panel-tracking-content = Tendakuéra ikatu ohupi maranduñemurã okaygua, ta’ãngamýi ha ambue tetepy orekóva tapykuehoha ayvu. Tetepy rapykuehoha jejoko ikatu oipytyvõ tendakuérape henyhẽ pya’eve hag̃ua hákatu heta votõ, myanyhẽha ha jeikeha kora ikatu ndoikovéi.
protections-panel-social-media-trackers = Umi ava ñandutieta ohechakuaa tapykuehoha ambue ñanduti rendápe ohapykueho hag̃ua hembiapo, ohecha tapia ñandutípe. Kóva omoneĩ mba’apohaguasu ava ñandutietápe oikuaavévo ndehegui umi emoherakuãvagui ava ñandutietápe.
protections-panel-description-shim-allowed = Oĩ tapykuehoha ikurusúva yvy gotyo oñemosãso’imíva ko kuatiaroguépe oñemongu’e rupi hendivekuéra.
protections-panel-description-shim-allowed-learn-more = Kuaave
protections-panel-shim-allowed-indicator =
    .tooltiptext = Tapykuehoha oñembojuruja’íva
protections-panel-content-blocking-manage-settings =
    .label = Eñangareko ñemo’ã ñembohekóre
    .accesskey = M
protections-panel-cookie-banner-blocker-header = Ejoko Banner kookie rehegua
protections-panel-cookie-banner-handling-enabled = Hendy ko tendápe
protections-panel-cookie-banner-handling-disabled = Ko tendágui okápe
protections-panel-cookie-banner-handling-undetected = Tenda ko’ág̃a oñepytyvõ’ỹva
protections-panel-cookie-banner-blocker-view-title =
    .title = Ejoko Banner kookie rehegua
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = ¿Embogue kookie banner ñemomichĩ { $host } peg̃uarã?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = ¿Emyandy kookie banner jokoha ko tendápe g̃uarã?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } omboguéta kookie ko tendagua ha ombohekopyahúta kuatiarogue. Emboguepárõ kookie ombotykuaa ne rembiapo térã omonandi ne mba’ejoguakue.
protections-panel-cookie-banner-blocker-view-turn-on-description = Emyandývo { -brand-short-name } oñeha’ãta omboyke ijehegui umi kookie ñe’ẽmondo ko tendápe.
protections-panel-cookie-banner-view-cancel-label =
    .label = Heja
protections-panel-cookie-banner-view-turn-off-label =
    .label = Mbogue
protections-panel-cookie-banner-view-turn-on-label =
    .label = Myandy
protections-panel-report-broken-site =
    .label = Emombe’u tenda vai
    .title = Emombe’u tenda vai

## Protections panel info message

cfr-protections-panel-header = Eikundaha ejehapykueho’ỹre
cfr-protections-panel-body = Eñongatu ne mba’ekuaarã ndéve g̃uarã. { -brand-short-name } omo’ãta heta tapykuehohágui ohecháva mba’etépa ejapo ñandutípe.
cfr-protections-panel-link-text = Eikuaave
