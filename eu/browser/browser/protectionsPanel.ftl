# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Zorrotza
    .label = Zorrotza
protections-popup-footer-protection-label-custom = Pertsonalizatua
    .label = Pertsonalizatua
protections-popup-footer-protection-label-standard = Oinarrizkoa
    .label = Oinarrizkoa

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Jarraipenaren babes hobetuari buruzko informazio gehiago
protections-panel-etp-on-header = Jarraipenaren babes hobetua gaituta dago gune honetarako
protections-panel-etp-off-header = Jarraipenaren babes hobetua desgaituta dago gune honetarako

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Jarraipenaren babes hobetua: Gaituta { $host } ostalarirako
    .description = Gaituta gune honetarako
    .label = Jarraipenaren babes hobetua
protections-panel-etp-toggle-off =
    .aria-label = Jarraipenaren babes hobetua: Desgaituta { $host } ostalarirako
    .description = Desgaituta gune honetarako
    .label = Jarraipenaren babes hobetua

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Zergatik?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Hauek blokeatuz gero, zenbait webgunetako elementuak apur litezke. Jarraipen-elementurik gabe, baliteke zenbait botoi, inprimaki eta saio-hasiera eremu ez ibiltzea.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Babesa desgaituta dagoenez, gune honetako jarraipen-elementu guztiak kargatu dira.

##

protections-panel-no-trackers-found = { -brand-short-name }(r)i ezagunak zaizkion jarraipen-elementurik ez da aurkitu orri honetan.
protections-panel-content-blocking-tracking-protection = Edukiaren jarraipena
protections-panel-content-blocking-socialblock = Sare sozialetako jarraipen-elementuak
protections-panel-content-blocking-cryptominers-label = Kriptomeatzariak
protections-panel-content-blocking-fingerprinters-label = Hatz-marka bidezko jarraipena

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokeatuta
protections-panel-not-blocking-label = Baimenduta
protections-panel-not-found-label = Ez da bat ere antzeman

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name }(e)k edukiaren jarraipena blokeatzen du gune honetan zauden bitartean harik eta ez baduzu baimentzen.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Baimendu { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } jarraipen-elementuak eta edukia blokeatuta
smartblock-placeholder-desc = Zure { -brand-short-name } ezarpenek blokeatu dute eduki honek guneen arteko zure jarraipena egitea edo hau iragarkietarako erabiltzea.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Baimendu { $websitehost } ostalarian
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Blokeatutako kapsulatutako edukia

##

protections-panel-settings-label = Babesaren ezarpenak
protections-panel-protectionsdashboard-label = Babesen arbela
protections-panel-cross-site-tracking-cookies = Cookie hauek guneen artean jarraitzen zaituzte zure lineako jarduerari buruzko datuak biltzeko. Hirugarrenek ezartzen dituzte hauek, adibidez iragarleen eta estatistiken enpresek.
protections-panel-cryptominers = Kriptomeatzariek zure sistemaren konputazio-ahalmena erabiltzen dute diru digitala ustiatzeko. Script kriptomeatzariek zure bateria agortzen dute, zure ordenagailua makaltzen dute eta zure elektrizitate-faktura igo dezakete.
protections-panel-fingerprinters = Hatz-marka bidezko jarraipenak zuri buruzko profil bat osatzen du zure nabigatzailetik eta ordenagailutik ezarpenak bilduz. Hatz-marka digital hau erabiliz, hainbat webgunetan zehar zure jarraipena egin dezakete.
protections-panel-tracking-content = Webguneek kanpoko iragarkiak, bideoak eta jarraipen-kodea izan lezaketen bestelako edukiak karga ditzakete. Edukiaren jarraipena blokeatzeak guneak azkarrago kargatzen lagun dezake baina zenbait botoi, inprimaki eta saio-hasierako eremu ez ibiltzea eragin lezake.
protections-panel-social-media-trackers = Egiten eta ikusten duzunaren jarraipena egin ahal izateko, jarraipen-elementuak ipintzen dituzte sare sozialek beste webguneetan. Honen bitartez sare sozialetako enpresek zuri buruz dagoeneko dakitena baino gehiago jakin dezakete.
protections-panel-description-shim-allowed = Behean markatutako zenbait jarraipen-elementu erdizka desblokeatu dira orri honetan beraiekin elkarreragin duzulako.
protections-panel-description-shim-allowed-learn-more = Argibide gehiago
protections-panel-shim-allowed-indicator =
    .tooltiptext = Jarraipen-elementua erdizka desblokeatuta
protections-panel-content-blocking-manage-settings =
    .label = Kudeatu babesaren ezarpenak
    .accesskey = M
protections-panel-cookie-banner-blocker-header = Cookie iragarki-banden blokeatzailea
protections-panel-cookie-banner-handling-enabled = Aktibatuta gune honetarako
protections-panel-cookie-banner-handling-disabled = Desaktibatuta gune honetarako
protections-panel-cookie-banner-handling-undetected = Une honetan gune honetarako euskarririk ez
protections-panel-cookie-banner-blocker-view-title =
    .title = Cookie iragarki-banden blokeatzailea
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Desaktibatu cookie iragarki-banden blokeatzailea { $host } gunerako?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Aktibatu cookie iragarki-banden blokeatzailea gune honetarako?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name }(e)k gune honetako cookieak garbitu eta orria berrituko du. Cookie guztiak garbitzean, saioak amaitu edo erosketa-orgak hustu litezke.
protections-panel-cookie-banner-blocker-view-turn-on-description = Aktibatu eta gune honetako cookie iragarki-bandak automatikoki ukatzen saiatuko da { -brand-short-name }.
protections-panel-cookie-banner-view-cancel-label =
    .label = Utzi
protections-panel-cookie-banner-view-turn-off-label =
    .label = Desaktibatu
protections-panel-cookie-banner-view-turn-on-label =
    .label = Aktibatu
protections-panel-report-broken-site =
    .label = Eman hondatutako gunearen berri
    .title = Eman hondatutako gunearen berri

## Protections panel info message

cfr-protections-panel-header = Nabigatu inor atzetik izan gabe
cfr-protections-panel-body = Mantendu zure datuak zuretzat. Lineako zure jardueraren jarraipena egiten duten elementu ohikoenetatik babesten zaitu { -brand-short-name }(e)k.
cfr-protections-panel-link-text = Argibide gehiago
