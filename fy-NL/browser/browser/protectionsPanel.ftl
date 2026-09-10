# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strang
    .label = Strang
protections-popup-footer-protection-label-custom = Oanpast
    .label = Oanpast
protections-popup-footer-protection-label-standard = Standert
    .label = Standert

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mear ynformaasje oer Ferbettere beskerming tsjin folgjen
protections-panel-etp-on-header = Ferbettere beskerming tsjin folgjen is OAN foar dizze website
protections-panel-etp-off-header = Ferbettere beskerming tsjin folgjen is ÚT foar dizze website

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Ferbettere beskerming tsjin folgjen: oan foar { $host }
    .description = Oan foar dizze website
    .label = Ferbettere beskerming tsjin folgjen
protections-panel-etp-toggle-off =
    .aria-label = Ferbettere beskerming tsjin folgjen: út foar { $host }
    .description = Ut foar dizze website
    .label = Ferbettere beskerming tsjin folgjen

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Wêrom?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Troch dizze te blokkearjen wurkje eleminten fan guon websites mooglik net. Sûnder trackers wurkje guon knoppen, formulieren en oanmeldfjilden mooglik net.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Alle trackers op dizze website binne laden omdat beskermingen útskeakele binne.

##

protections-panel-no-trackers-found = Op dizze side binne gjin by { -brand-short-name } bekende trackers oantroffen.
protections-panel-content-blocking-tracking-protection = Folchynhâld
protections-panel-content-blocking-socialblock = Sosjale-mediatrackers
protections-panel-content-blocking-cryptominers-label = Cryptominers
protections-panel-content-blocking-fingerprinters-label = Fingerprinters

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokkearre
protections-panel-not-blocking-label = Tastien
protections-panel-not-found-label = Gjin detektearre

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blokkearret folchynhâld wylst jo besite oan dizze website, útsein jo dizze tastean.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = { $trackername } tastean
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername }-trackers en -ynhâld blokkearre
smartblock-placeholder-desc = Jo { -brand-short-name }-ynstellingen hawwe opkeard dat dizze ynhâld jo op websites folget of foar advertinsjes brûkt wurdt.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Tastean op { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Ynhâld fan blokkearre ynsluting

##

protections-panel-settings-label = Beskermingsynstellingen
protections-panel-protectionsdashboard-label = Befeiligingsdashboerd
protections-panel-cross-site-tracking-cookies = Dizze cookies folgje jo fan website nei website om gegevens oer wat jo online dogge te sammeljen. Se wurde pleatst troch tredden, lykas advertinsjeburo’s en analysebedriuwen.
protections-panel-cryptominers = Cryptominers brûke de rekkenkrêft fan jo systeem om digitale faluta te generearjen. Cryptominer-scripts lûke jo batterij leech, fertraagje jo kompjûter en kinne jo enerzjyrekkening omheech jeie.
protections-panel-fingerprinters = Fingerprinters sammelje ynstellingen fan jo browser en kompjûter om in profyl fan jo te meitsjen. Mei help fan dizze digitale fingerôfdruk kinne se jo op ferskate websites folgje.
protections-panel-tracking-content = Websites kinne eksterne advertinsjes, fideo’s en oare ynhâld lade mei folchkoade. It blokkearjen fan folchynhâld kin websites helpe flugger te laden, mar guon knoppen, formulieren en oanmeldfjilden wurkje mooglik net.
protections-panel-social-media-trackers = Sosjale netwurken pleatse trackers op oare websites om te folgjen wat jo online dogge en besjogge. Hjirtroch kinne sosjale-mediabedriuwen mear oer jo leare dan wat jo diele op jo sosjale-mediaprofilen.
protections-panel-description-shim-allowed = Guon hjirûnder markearre trackers binne op dizze side diels ûntskoattele, omdat jo mei har ynteraksje hân hawwe.
protections-panel-description-shim-allowed-learn-more = Mear ynfo
protections-panel-shim-allowed-indicator =
    .tooltiptext = Tracker diels ûntskoattele
protections-panel-content-blocking-manage-settings =
    .label = Beskermingsynstellingen beheare
    .accesskey = B
protections-panel-cookie-banner-blocker-header = Blokkearring fan cookiebanners
protections-panel-cookie-banner-handling-enabled = Oan foar dizze website
protections-panel-cookie-banner-handling-disabled = Ut foar dizze website
protections-panel-cookie-banner-handling-undetected = Website wurdt op dit stuit net stipe
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokkearring fan cookiebanners
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Blokkearring fan cookiebanners útskeakelje foar { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Blokkearring fan cookiebanners ynskeakelje foar dizze website?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } wisket de cookies foar dizze website en fernijt de side. As alle cookies wiske wurde, wurde jo mooglik ôfmeld of wurde winkelweintsjes lege.
protections-panel-cookie-banner-blocker-view-turn-on-description = Skeakelje dit yn en { -brand-short-name } sil probearje cookiebanners op dizze website automatysk te wegerjen.
protections-panel-cookie-banner-view-cancel-label =
    .label = Annulearje
protections-panel-cookie-banner-view-turn-off-label =
    .label = Utskeakelje
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ynskeakelje
protections-panel-report-broken-site =
    .label = Net-wurkjende website melde
    .title = Net-wurkjende website melde

## Protections panel info message

cfr-protections-panel-header = Sneup sûnder folge te wurden
cfr-protections-panel-body = Hâld jo gegevens foar josels. { -brand-short-name } beskermet jo tsjin in protte fan de meast foarkommende trackers dy’t folgje wat jo online dogge.
cfr-protections-panel-link-text = Mear ynfo
