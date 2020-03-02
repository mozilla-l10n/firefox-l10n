# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } hat ôfrûne wike { $count } tracker blokkearre
       *[other] { -brand-short-name } hat ôfrûne wike { $count } trackers blokkearre
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> tracker blokkearre sûnt { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> trackers blokkearre sûnt { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } bliuwt trackers blokkearje yn priveefinsters, mar hâldt net by wat blokkearre is.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Trackers dy't { -brand-short-name } dizze wike blokkearre hat
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Beskermingsnivo is ynsteld op <b>Standert</b>
    .title = Nei privacyynstellingen
protection-report-header-details-strict = Beskermingsnivo is ynsteld op <b>Strang</b>
    .title = Nei privacyynstellingen
protection-report-header-details-custom = Beskermingsnivo is ynsteld op <b>Oanpast</b>
    .title = Nei privacyynstellingen
protection-report-page-title = Privacybeskermingen
protection-report-content-title = Privacybeskermingen
etp-card-title = Ferbettere beskerming tsjin folgjen
etp-card-content = Trackers folgje jo online om gegevens oer jo sneupgedrach en ynteresses te sammeljen. { -brand-short-name } blokkearret in protte fan dizze trackers en oare kweawollende scripts.
protection-report-etp-card-content-custom-not-blocking = Alle beskermingen binne op it stuit útskeakele. Kies hokker trackers jo blokkearje wolle troch jo { -brand-short-name } beskermingsynstellingen te behearen.
protection-report-manage-protections = Ynstellingen beheare
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hjoed
# This string is used to describe the graph for screenreader users.
graph-legend-description = In grafyk fan it totale oantal trackers per type dy't dizze wike blokkearre binne.
social-tab-title = Sosjale-mediatrackers
social-tab-contant = Sosjale netwurken pleatse trackers op oare websites om te folgjen wat jo online dogge en besjogge. Hjirtroch kinne sosjale-mediabedriuwen mear oer jo leare dan wat jo diele op jo sosjale-mediaprofilen. <a data-l10n-name="learn-more-link">Mear ynfo</a>
cookie-tab-title = Cross-site-trackingcookies
cookie-tab-content = Dizze cookies folgje jo op ferskate websites om gegevens te sammeljen oer wat jo online dogge. Se wurde pleatst troch tredden, lykas advertearders en analysebedriuwen. Troch cross-sitetrackingcookies te blokkearjen, ferminderet it oantal advertinsjes dat jo folget. <a data-l10n-name="learn-more-link">Mear ynfo</a>
tracker-tab-title = Folchynhâld
tracker-tab-description = Websites kinne eksterne advertinsjes, fideo’s en oare ynhâld lade mei folchkoade. It blokkearjen fan folchynhâld kin websites helpe flugger te laden, mar guon knoppen, formulieren en oanmeldfjilden wurkje mooglik net. <a data-l10n-name="learn-more-link">Mear ynfo</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters sammelje ynstellingen fan jo browser en kompjûter om in profyl fan jo te meitsjen. Mei help fan dizze digitale fingerôfdruk kinne se jo op ferskate websites folgje. <a data-l10n-name="learn-more-link">Mear ynfo</a>
cryptominer-tab-title = Cryptominers
cryptominer-tab-content = Cryptominers brûke de rekkenkrêft fan jo systeem om digitale faluta te generearjen. Cryptominer-scripts lûke jo batterij leech, fertraagje jo kompjûter en kinne jo enerzjyrekkening omheech jeie. <a data-l10n-name="learn-more-link">Mear ynfo</a>
mobile-app-title = Blokkearje advertinsjetrackers op mear apparaten
mobile-app-card-content = Brûk de mobile browser mei ynboude beskerming tsjin advertinsjetrackers.
mobile-app-links = { -brand-product-name } Browser foar <a data-l10n-name="android-mobile-inline-link">Android</a> en <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Ferjit nea mear in wachtwurd
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } bewarret jo wachtwurden feilich yn jo browser.
lockwise-header-content-logged-in = Bewarje en syngronisearje jo wachtwurden feilich op al jo apparaten.
protection-report-view-logins-button = Oanmeldingen werjaan
    .title = Nei bewarre oanmeldingen
lockwise-no-logins-content = Download de <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a>-app om jo wachtwurden oeral mei hinne te nimmen.
lockwise-mobile-app-title = Nim jo wachtwurden oeral mei hinne
lockwise-no-logins-card-content = Brûk yn { -brand-short-name } bewarre wachtwurden op elk apparaat.
lockwise-app-links = { -lockwise-brand-name } foar <a data-l10n-name="lockwise-android-inline-link">Android</a> en <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] wachtwurd feilich bewarre <a data-l10n-name="lockwise-how-it-works">Hoe't it wurket</a>
       *[other] wachtwurden feilich bewarre <a data-l10n-name="lockwise-how-it-works">Hoe't it wurket</a>
    }
turn-on-sync = { -sync-brand-short-name } ynskeakelje…
    .title = Nei syngronisaasjefoarkarren
manage-connected-devices = Apparaten beheare…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Ferbûn mei { $count } apparaat
       *[other] Ferbûn mei { $count } apparaten
    }
monitor-title = Let op datalekken
monitor-link = Hoe't it wurket
monitor-header-content-no-account = Sjoch op { -monitor-brand-name } om te sjen oft jo troffen binne troch in bekend datalek en ûntfang warskôgingen oer nije datalekken.
monitor-header-content-signed-in = { -monitor-brand-name } warskôget jo as jo gegevens foarkomme yn in bekend datalek
monitor-sign-up = Ynskriuwe foar warskôgingen oer datalekken
auto-scan = Hjoed automatysk scand
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] e-mailadres wurdt bewekke
       *[other] e-mailadressen wurde bewekke
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] bekend datalek hat jo gegevens lekt
       *[other] bekende datalekken hawwe jo gegevens lekt
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] wachtwurd lekt yn alle datalekken
       *[other] wachtwurden lekt yn alle datalekken
    }
full-report-link = Besjoch it folsleine rapport op <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] bewarre oanmelding is mooglik lekt yn in datalek. Wizigje dit wachtwurd foar bettere online befeiliging. <a data-l10n-name="lockwise-link">Bewarre oanmeldingen besjen</a>
       *[other] bewarre oanmeldingen binne mooglik lekt yn in datalek. Wizigje dizze wachtwurden foar bettere online befeiliging. <a data-l10n-name="lockwise-link">Bewarre oanmeldingen besjen</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sosjale-mediatrackers
    .aria-label =
        { $count ->
            [one] { $count } sosjale-mediatracker ({ $percentage }%)
           *[other] { $count } sosjale-mediatrackers ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cross-site-trackingcookies
    .aria-label =
        { $count ->
            [one] { $count } cross-site-trackingcookie ({ $percentage }%)
           *[other] { $count } cross-site-trackingcookies ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Folchynhâld
    .aria-label =
        { $count ->
            [one] { $count } folchynhâlditem ({ $percentage }%)
           *[other] { $count } folchynhâlditems ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cryptominers
    .aria-label =
        { $count ->
            [one] { $count } cryptominer ({ $percentage }%)
           *[other] { $count } cryptominers ({ $percentage }%)
        }
