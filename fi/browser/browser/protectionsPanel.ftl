# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Tiukka
    .label = Tiukka
protections-popup-footer-protection-label-custom = Oma
    .label = Oma
protections-popup-footer-protection-label-standard = Tavallinen
    .label = Tavallinen

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Lisätietoja tehostetusta seurannan suojauksesta
protections-panel-etp-on-header = Tehostettu seurannan suojaus on PÄÄLLÄ tällä sivustolla
protections-panel-etp-off-header = Tehostettu seurannan suojaus on POIS PÄÄLTÄ tällä sivustolla

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Tehostettu seurannan suojaus: Käytössä sivustolla { $host }
    .description = Käytössä tällä sivustolla
    .label = Tehostettu seurannan suojaus
protections-panel-etp-toggle-off =
    .aria-label = Tehostettu seurannan suojaus: Ei käytössä sivustolla { $host }
    .description = Ei käytössä tällä sivustolla
    .label = Tehostettu seurannan suojaus

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Miksi?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Näiden estäminen voisi rikkoa osia joistain sivustoista. Ilman seuraimia jotkin painikkeet, lomakkeet ja kirjautumiskentät eivät välttämättä toimi.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Kaikki tämän sivuston seuraimet on ladattu, sillä suojaukset ovat pois päältä.

##

protections-panel-no-trackers-found = Tällä sivulla ei havaittu seuraimia, jotka { -brand-short-name } tuntee.
protections-panel-content-blocking-tracking-protection = Seurantaan tarkoitettu sisältö
protections-panel-content-blocking-socialblock = Sosiaalisen median seuraimet
protections-panel-content-blocking-cryptominers-label = Kryptolouhijat
protections-panel-content-blocking-fingerprinters-label = Yksilöijät

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Estetty
protections-panel-not-blocking-label = Sallittu
protections-panel-not-found-label = Ei havaittu

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } estää seurantaan tarkoitetun sisällön, kun olet tällä sivustolla, ellet salli sitä.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Salli { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Palvelun { $trackername } seuraimet ja sisältö estetty
smartblock-placeholder-desc = Käyttämäsi { -brand-short-name }-asetukset estivät tätä sisältöä seuraamasta sinua eri sivustoilla tai käyttämästä mainoksia.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Salli sivustossa { $websitehost }
# Caption shown above the original text and links extracted from a blocked
# third-party embed (e.g. a Twitter/X or Instagram post) that SmartBlock has
# replaced with a placeholder. The caption sits above a bordered content box
# containing the extracted text.
smartblock-placeholder-content-header = Sisältö estetystä upotuksesta

##

protections-panel-settings-label = Suojauksen asetukset
protections-panel-protectionsdashboard-label = Suojausten yhteenveto
protections-panel-cross-site-tracking-cookies = Nämä evästeet seuraavat sinua sivustolta toiselle ja keräävät tietoja tekemisistäsi verkossa. Ne on asetettu kolmansien osapuolten, kuten mainostajien ja analytiikkayhtiöiden, toimesta.
protections-panel-cryptominers = Kryptolouhijat käyttävät tietokoneesi laskentatehoa digitaalisen rahan louhintaan. Kryptolouhintaan tarkoitetut komentosarjat kuluttavat tietokoneen akkua, hidastavat tietokonetta ja voivat vaikuttaa sähkölaskun loppusummaan.
protections-panel-fingerprinters = Yksilöijät keräävät asetustietoja selaimestasi sekä tietokoneestasi ja luovat näiden tietojen avulla profiilin sinusta. Tätä digitaalista sormenjälkeä hyödyntämällä sinua voidaan seurata eri verkkosivustojen välillä.
protections-panel-tracking-content = Sivustot saattavat ladata ulkoisia mainoksia, videoita ja muuta sisältöä, joka seuraa sinua. Seurantaan tarkoitetun sisällön estäminen voi nopeuttaa sivujen latautumista, mutta jotkin painikkeet, lomakkeet ja kirjautumiskentät eivät välttämättä toimi.
protections-panel-social-media-trackers = Sosiaaliset verkot asettavat seuraimia muille verkkosivuille, ja niiden avulla sinua sekä tekemisiäsi voidaan seurata verkossa. Tämä mahdollistaa sosiaalisen median yhtiöiden kerätä sinusta enemmän tietoa kuin mitä itse jaat sosiaalisen median profiileissa.
protections-panel-description-shim-allowed = Jotkin alla merkityt seuraimet on osittain vapautettu estoista tällä sivulla, koska olit vuorovaikutuksessa niiden kanssa.
protections-panel-description-shim-allowed-learn-more = Lue lisää
protections-panel-shim-allowed-indicator =
    .tooltiptext = Seurain vapautettu estoista osittain
protections-panel-content-blocking-manage-settings =
    .label = Hallitse suojauksen asetuksia
    .accesskey = H
protections-panel-cookie-banner-blocker-header = Evästeilmoitusten esto
protections-panel-cookie-banner-handling-enabled = Käytössä tällä sivustolla
protections-panel-cookie-banner-handling-disabled = Ei käytössä tällä sivustolla
protections-panel-cookie-banner-handling-undetected = Sivusto ei ole tuettu tällä hetkellä
protections-panel-cookie-banner-blocker-view-title =
    .title = Evästeilmoitusten esto
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Haluatko poistaa evästeilmoitusten eston käytöstä sivustolla { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Haluatko ottaa evästeilmoitusten eston käyttöön tällä sivustolla?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } poistaa tämän sivuston evästeet ja päivittää sivun. Kaikkien evästeiden poistaminen saattaa kirjata sinut ulos tai tyhjentää ostoskorit.
protections-panel-cookie-banner-blocker-view-turn-on-description = Ota käyttöön ja { -brand-short-name } yrittää automaattisesti hylätä evästeilmoitukset tällä sivustolla.
protections-panel-cookie-banner-view-cancel-label =
    .label = Peruuta
protections-panel-cookie-banner-view-turn-off-label =
    .label = Poista käytöstä
protections-panel-cookie-banner-view-turn-on-label =
    .label = Ota käyttöön
protections-panel-report-broken-site =
    .label = Ilmoita rikkinäisestä sivustosta
    .title = Ilmoita rikkinäisestä sivustosta

## Protections panel info message

cfr-protections-panel-header = Selaa ilman seurantaa
cfr-protections-panel-body = Pidä tietosi itselläsi. { -brand-short-name } suojaa sinua useilta yleisiltä seuraimilta, jotka seuraavat tekemisiäsi verkossa.
cfr-protections-panel-link-text = Lue lisää
