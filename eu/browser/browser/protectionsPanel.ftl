# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Errorea gertatu da txostena bidaltzean. Saiatu berriro geroago.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Gunea konponduta dago? Bidali txostena

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
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Gunea ez dabil?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Gunea ez dabil?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Jarraipenaren babes hobetua
    .description = Gaituta gune honetarako
    .aria-label = Jarraipenaren babes hobetua: Gaituta { $host } ostalarirako
protections-panel-etp-toggle-off =
    .label = Jarraipenaren babes hobetua
    .description = Desgaituta gune honetarako
    .aria-label = Jarraipenaren babes hobetua: Desgaituta { $host } ostalarirako

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Zergatik?
protections-panel-not-blocking-why-etp-on-tooltip = Hauek blokeatuz gero, zenbait webgunetako elementuak apur litezke. Jarraipen-elementurik gabe, baliteke zenbait botoi, inprimaki eta saio-hasiera eremu ez ibiltzea.
protections-panel-not-blocking-why-etp-off-tooltip = Babesa desgaituta dagoenez, gune honetako jarraipen-elementu guztiak kargatu dira.
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

# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Baimendu { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } jarraipen-elementuak eta edukia blokeatuta
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Baimendu { $websitehost } ostalarian

##

protections-panel-settings-label = Babesaren ezarpenak
protections-panel-protectionsdashboard-label = Babesen arbela

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Desaktibatu babesak ondorengoekin arazoak badituzu:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Saio-hasierako eremuak
protections-panel-site-not-working-view-issue-list-forms = Inprimakiak
protections-panel-site-not-working-view-issue-list-payments = Ordainketak
protections-panel-site-not-working-view-issue-list-comments = Iruzkinak
protections-panel-site-not-working-view-issue-list-videos = Bideoak
protections-panel-site-not-working-view-issue-list-fonts = Letra-tipoak
protections-panel-site-not-working-view-send-report = Bidali txostena

##

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
protections-panel-content-blocking-breakage-report-view =
    .title = Eman hondatutako gunearen berri
protections-panel-content-blocking-breakage-report-view-description = Edukia blokeatzeak arazoak sor ditzake zenbait webgunerekin. Arazoen berri ematen duzunean, { -brand-short-name } guztiontzat hobetzen laguntzen duzu. Honekin batera URL bat eta zure nabigatzaile-ezarpenei buruzko informazioa bidaliko da Mozillara. <label data-l10n-name="learn-more">Argibide gehiago</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URLa
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URLa
protections-panel-content-blocking-breakage-report-view-collection-comments = Aukerakoa: azaldu arazoa
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Aukerakoa: azaldu arazoa
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Utzi
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Bidali txostena

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Cookie iragarki-banden murrizpena
protections-panel-cookie-banner-blocker-header = Cookie iragarki-banden blokeatzailea
protections-panel-cookie-banner-handling-enabled = Aktibatuta gune honetarako
protections-panel-cookie-banner-handling-disabled = Desaktibatuta gune honetarako
protections-panel-cookie-banner-handling-undetected = Une honetan gune honetarako euskarririk ez
protections-panel-cookie-banner-view-title =
    .title = Cookie iragarki-banden murrizpena
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Desaktibatu cookie iragarki-banden murrizpena { $host } gunerako?
protections-panel-cookie-banner-view-turn-on-for-site = Aktibatu cookie iragarki-banden murrizpena gune honetarako?
protections-panel-cookie-banner-blocker-view-title =
    .title = Cookie iragarki-banden blokeatzailea
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Desaktibatu cookie iragarki-banden blokeatzailea { $host } gunerako?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Aktibatu cookie iragarki-banden blokeatzailea gune honetarako?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name }(e)k gune honetako cookieak garbitu eta orria berrituko du. Cookie guztiak garbitzean, saioak amaitu edo erosketa-orgak hustu litezke.
protections-panel-cookie-banner-view-turn-on-description = Cookie eskaerak automatikoki ukatzen saiatzen da { -brand-short-name }.
protections-panel-cookie-banner-view-cancel = Utzi
protections-panel-cookie-banner-view-turn-off = Desaktibatu
protections-panel-cookie-banner-view-turn-on = Aktibatu
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
