# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Stingrs
    .label = Stingrs
protections-popup-footer-protection-label-custom = Pielāgots
    .label = Pielāgots
protections-popup-footer-protection-label-standard = Standarta
    .label = Standarta

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Vairāk informācijas par uzlaboto aizsardzību pret izsekošanu
protections-panel-etp-on-header = Uzlabotā pretizsekošanas aizsardzība šajā vietnē ir IESLĒGTA
protections-panel-etp-off-header = Uzlabotā pretizsekošanas aizsardzība šajā vietnē ir IZSLĒGTA

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Uzlabotā pretizsekošānas aizsardzība: ieslēgta { $host }
    .description = Ieslēgta šajā vietnē
    .label = Uzlabotā pretizsekošanas aizsardzība
protections-panel-etp-toggle-off =
    .aria-label = Uzlabotā pretizsekošanas aizsardzība: izslēgta { $host }
    .description = Izslēgta šajā vietnē
    .label = Uzlabotā pretizsekošanas aizsardzība

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Kāpēc?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = To bloķēšana var sabojāt dažu vietņu elementus. Bez izsekotājiem dažas pogas, veidlapas un ierakstīšanās lauki var nedarboties.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Visi izsekotāji šajā vietnē ir ielādēti, jo aizsardzība ir izslēgta.

##

protections-panel-no-trackers-found = Šajā lapā netika atrasts neviens izsekotājs, ko pazītu { -brand-short-name }.
protections-panel-content-blocking-tracking-protection = Izsekošanas saturs
protections-panel-content-blocking-socialblock = Sociālo mediju izsekotāji
protections-panel-content-blocking-cryptominers-label = Kriptominētāji
protections-panel-content-blocking-fingerprinters-label = Ciparnospiedumi

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloķēts
protections-panel-not-blocking-label = Atļauts
protections-panel-not-found-label = Nav konstatēts

## Smartblock strings

# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Atļaut { $trackername }
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Atļaut { $websitehost }

##

protections-panel-settings-label = Aizsardzības iestatījumi
protections-panel-protectionsdashboard-label = Aizsardzības informācijas panelis
protections-panel-cross-site-tracking-cookies = Šīs sīkdantes seko jums no vietnes uz vietni, lai ievāktu datus par to, ko jūs darāt tiešsaistē. Tos ievieto trešās puses, piemēram, reklāmdevēji un analītikas uzņēmumi.
protections-panel-cryptominers = Kriptominētāji izmanto jūsu sistēmas skaitļošanas jaudu, lai iegūtu digitālo naudu. Kriptominētāju skripti iztukšo akumulatoru, palēnina datora darbību un var palielināt rēķinu par elektrību.
protections-panel-fingerprinters = Ciparnospiedumi apkopo iestatījumus no jūsu pārlūkprogrammas un datora, lai izveidotu jūsu profilu. Izmantojot šo digitālo nospiedumu, viņi var izsekot jums dažādās vietnēs.
protections-panel-tracking-content = Vietnes var ielādēt ārējas reklāmas, videoklipus un citu saturu ar izsekošanas kodu. Izsekošanas satura liegšana var palīdzēt vietnēm ielādēties ātrāk, taču dažas pogas, veidlapas un pieteikšanāš lauki var nedarboties.
protections-panel-social-media-trackers = Sociālie tīkli izvieto izsekotājus citās vietnēs, lai sekotu līdzi tam, ko darāt, redzat un skatāties tiešsaistē. Tas ļauj sociālo mediju uzņēmumiem uzzināt vairāk par jums — ne tikai to, ar ko dalāties savos sociālo mediju profilos.
protections-panel-description-shim-allowed = Daži tālāk atzīmētie izsekotāji šajā lapā ir daļēji atbloķēti, jo jūs ar tiem mijiedarbojāties.
protections-panel-description-shim-allowed-learn-more = Uzzināt vairāk
protections-panel-shim-allowed-indicator =
    .tooltiptext = Izsekotājs ir daļēji atbloķēts
protections-panel-content-blocking-manage-settings =
    .label = Pārvaldīt aizsardzības iestatījumus
    .accesskey = P
protections-panel-cookie-banner-blocker-header = Sīkdatņu paziņojumu bloķētājs
protections-panel-cookie-banner-handling-enabled = Ieslēgts šai vietnei
protections-panel-cookie-banner-handling-disabled = Izslēgts šai vietnei
protections-panel-cookie-banner-handling-undetected = Vietne pašlaik netiek atbalstīta
protections-panel-cookie-banner-blocker-view-title =
    .title = Sīkdatņu paziņojumu bloķētājs
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Vai izslēgt sīkdatņu paziņojumu bloķētāju vietnei { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Vai izslēgt sīkdatņu paziņojumu bloķētāju šai vietnei?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } notīrīs šīs vietnes sīkdatnes un atsvaidzinās lapu. Visu sīkdatņu notīrīšana var izraisīt izrakstīšanos vai iepirkumu grožu iztukšošanu.
protections-panel-cookie-banner-blocker-view-turn-on-description = Ieslēdziet, un { -brand-short-name } mēģinās automātiski atteikt sīkdatņu paziņojumus šajā vietnē.
protections-panel-cookie-banner-view-cancel-label =
    .label = Atcelt
protections-panel-cookie-banner-view-turn-off-label =
    .label = Izslēgt
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ieslēgt
protections-panel-report-broken-site =
    .label = Ziņot par salauztu vietni
    .title = Ziņot par salauztu vietni

## Protections panel info message

cfr-protections-panel-header = Pārlūkošana bez izsekošanas
cfr-protections-panel-body = Paturiet savus datus pie sevis. { -brand-short-name } aizsargā jūs no daudziem visizplatītākajiem izsekotājiem, kas seko jūsu darbībām tiešsaistē.
cfr-protections-panel-link-text = Uzzināt vairāk
