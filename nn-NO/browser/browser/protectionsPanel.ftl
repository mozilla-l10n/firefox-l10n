# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Streng
    .label = Streng
protections-popup-footer-protection-label-custom = Tilpassa
    .label = Tilpassa
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Meir informasjon om utvida sporingsvern
protections-panel-etp-on-header = Utvida sporingsvern er slått PÅ for denne nettstaden
protections-panel-etp-off-header = Utvida sporingsvern er slått AV for denne nettstaden

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Utvida sporingsvern: På for { $host }
    .description = På for denne nettstaden
    .label = Utvida sporingsvern
protections-panel-etp-toggle-off =
    .aria-label = Utvida sporingsvern: Av for { $host }
    .description = Av for denne nettstaden
    .label = Utvida sporingsvern

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Kvifor?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blokkering av desse kan føre til feil med element på nokre nettstadar. Utan sporarar fungerer kanskje ikkje nokre knappar, skjema og innloggingsfelt.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Alle sporarar på denne nettstaden er lasta fordi sporingsvernet er slått av.

##

protections-panel-no-trackers-found = Ingen sporarar kjende for { -brand-short-name } vart oppdaga på denne sida.
protections-panel-content-blocking-tracking-protection = Sporingsinnhald
protections-panel-content-blocking-socialblock = Sporing via sosiale medium
protections-panel-content-blocking-cryptominers-label = Kryptoutvinnarar
protections-panel-content-blocking-fingerprinters-label = Nettlesaravtrykk

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokkert
protections-panel-not-blocking-label = Tillate
protections-panel-not-found-label = Ingen oppdaga

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blokkerer sporings-innhald medan du er på denne nettstaden, med mindre du tillèt det.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Tillat { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } sporarar og innhald blokkert
smartblock-placeholder-desc = { -brand-short-name }-innstillingane dine sperra dette innhaldet frå å spore deg på tvers av nettstadar eller bli brukt til annonser.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Tillat på { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Innhald frå blokkert innbygging

##

protections-panel-settings-label = Verneinnstillingar
protections-panel-protectionsdashboard-label = Tryggingsoversyn
protections-panel-cross-site-tracking-cookies = Desse infokapslane følgjer deg frå side til side for å samle inn data om kva du gjer på nettet. Dei kjem frå tredjepartar som annonsørar og analyseselskap.
protections-panel-cryptominers = Kryptoutvinnarar brukar datakrafta til systemet for å utvinne digitale pengar. Kryptoutvinningsskript tappar batteriet, gjer datamaskina tregare og kan auke straumrekninga.
protections-panel-fingerprinters = Nettlesaravtrykk samlar innstillingar frå nettlesaren din og datamaskina for å opprette ein profil av deg. Ved hjelp av dette digitale fingeravtrykket kan dei spore deg på ulike nettstadar.
protections-panel-tracking-content = Nettstadar kan laste eksterne annonsar, videoar og annna innhald med sporingskode. Blokkering av sporingsinnhald kan gjere at nettstadar lastar raskare, men det kan hende at nokre knappar, skjema og innloggingsfelt ikkje fungerer.
protections-panel-social-media-trackers = Sosiale nettverk plasserer sporarar på andre nettstadar for å følgje det du gjer og ser på nettet. Dette gjer at sosiale mediaselskap kan lære meir om deg utover det du deler på profilane dine på sosiale medium.
protections-panel-description-shim-allowed = Nokre sporarar som er merkte nedanfor, er delvis blitt avblokkerte på denne sida fordi du samhandla med dei.
protections-panel-description-shim-allowed-learn-more = Les meir
protections-panel-shim-allowed-indicator =
    .tooltiptext = Sporing delvis avblokkert
protections-panel-content-blocking-manage-settings =
    .label = Handsam verneinnstillingar
    .accesskey = n
protections-panel-cookie-banner-blocker-header = Blokkering av infokapselbanner
protections-panel-cookie-banner-handling-enabled = På for denne nettstaden
protections-panel-cookie-banner-handling-disabled = Av for denne nettstaden
protections-panel-cookie-banner-handling-undetected = Nettstaden er for augneblinken ikkje støtta
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokkering av infokapselbanner
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Vil du slå av blokkering av infokapselbanner for { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Vil du slå på blokkering av infokapselbanner for denne nettstaden?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } vill slette infokapslar og oppdatere sida. Sletting av alle infokapslar kan føre til at du blir logga ut eller at handlekorger blir tømde.
protections-panel-cookie-banner-blocker-view-turn-on-description = Slå på, og { -brand-short-name } vil prøve å automatisk nekte infokapselbanner på denne nettstaden.
protections-panel-cookie-banner-view-cancel-label =
    .label = Avbryt
protections-panel-cookie-banner-view-turn-off-label =
    .label = Slå av
protections-panel-cookie-banner-view-turn-on-label =
    .label = Slå på
protections-panel-report-broken-site =
    .label = Rapporter problem med ein nettstad
    .title = Rapporter problem med ein nettstad

## Protections panel info message

cfr-protections-panel-header = Surf utan å bli følgd
cfr-protections-panel-body = Behald dine data for deg sjølv. { -brand-short-name } beskyttar deg mot mange av dei vanlegaste sporarane som følgjer det du gjer på nettet.
cfr-protections-panel-link-text = Les meir
