# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } esti  { $count } seuraimen viime viikon aikana
       *[other] { -brand-short-name } esti { $count } seurainta viime viikon aikana
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } seurain estetty { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } lähtien
       *[other] { $count } seurainta estetty { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } lähtien
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Suojaustasoksi on asetettu <b>tavallinen</b>
protection-header-details-strict = Suojaustasoksi on asetettu <b>tiukka</b>
protection-header-details-custom = Suojaustasoksi on asetettu <b>oma</b>
protection-report-page-title = Yksityisyyden suojaukset
protection-report-content-title = Yksityisyyden suojaukset
etp-card-title = Tehostettu seurannan suojaus
etp-card-content = Seuraimet seuraavat sinua verkossa ja keräävät tietoja selaustapoihisi ja kiinnostuksen kohteisiisi liittyen. { -brand-short-name } estää monet näistä seuraimista ja muita haitallisia komentosarjoja.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Tänään
# This string is used to describe the graph for screenreader users.
graph-legend-description = Kuvaaja sisältäen jokaisen tällä viikolla estetyn seuraintyypin määrän.
social-tab-title = Sosiaalisen median seuraimet
cookie-tab-title = Sivustorajat ylittävät seurainevästeet
tracker-tab-title = Seurantaan tarkoitettu sisältö
fingerprinter-tab-title = Yksilöijät
fingerprinter-tab-content = Yksilöijät keräävät asetustietoja selaimestasi sekä tietokoneestasi ja luovat näiden tietojen avulla profiilin sinusta. Tätä digitaalista sormenjälkeä hyödyntämällä sinua voidaan seurata eri verkkosivustojen välillä. <a data-l10n-name="learn-more-link">Lue lisää</a>
cryptominer-tab-title = Kryptolouhijat
cryptominer-tab-content = Kryptolouhijat käyttävät tietokoneesi laskentatehoa digitaalisen rahan louhintaan. Kryptolouhintaan tarkoitetut komentosarjat kuluttavat tietokoneen akkua, hidastavat tietokonetta ja voivat vaikuttaa sähkölaskun loppusummaan. <a data-l10n-name="learn-more-link">Lue lisää</a>
lockwise-title = Lopeta salasanojen unohtaminen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } tallentaa salasanasi turvallisesti selaimeesi.
lockwise-header-content-logged-in = Tallenna salasanasi turvallisesti ja synkronoi ne eri laitteiden välillä.
lockwise-no-logins-content = Hanki <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a>-sovellus ja ota salasanat mukaasi minne menetkin.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Salasana tallennettu turvallisesti <a data-l10n-name="lockwise-how-it-works">Kuinka se toimii</a>
       *[other] Salasanat tallennettu turvallisesti <a data-l10n-name="lockwise-how-it-works">Kuinka se toimii</a>
    }
turn-on-sync = Ota { -sync-brand-short-name } käyttöön…
    .title = Siirry synkronointiasetuksiin
manage-devices = Hallitse laitteita
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Synkronoidaan { $count } muulle laitteelle
       *[other] Synkronoidaan { $count } muulle laitteelle
    }
lockwise-sync-not-syncing = Ei synkronoida muille laitteille.
monitor-title = Ota tietovuodot tarkkailuun
monitor-link = Kuinka se toimii
monitor-header-content = Tarkista { -monitor-brand-name }-palvelusta, ovatko tietosi olleet osana tietovuotoa ja vastaanota hälytyksiä uusista vuodoista.
monitor-header-content-logged-in = { -monitor-brand-name } varoittaa, jos tietojasi on levinnyt tunnetun tietovuodon yhteydessä.
monitor-sign-up = Tilaa vuotohälytykset
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] Tarkkailtava sähköpostiosoite.
       *[other] Tarkkailtavat sähköpostiosoitteet.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] Tunnettu tietovuoto on paljastanut tietojasi.
       *[other] Tunnetut tietovuodot ovat paljastaneet tietojasi.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] Salasana paljastanut tietovuodoissa.
       *[other] Salasanoja paljastanut tietovuodoissa.
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Siirry yksityisyysasetuksiin
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Siirry tallennettuihin kirjautumistietoihin

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sosiaalisen median seuraimet
    .aria-label =
        { $count ->
            [one] { $count } sosiaalisen median seurain ({ $percentage } %)
           *[other] { $count } sosiaalisen median seurainta ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sivustorajat ylittävät evästeet
    .aria-label =
        { $count ->
            [one] { $count } sivustorajat ylittävä eväste ({ $percentage } %)
           *[other] { $count } sivustorajat ylittävää evästettä ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Seurantaan tarkoitettu sisältö
    .aria-label =
        { $count ->
            [one] { $count } seurantaan tarkoitettu sisältö ({ $percentage } %)
           *[other] { $count } seurantaan tarkoitettu sisältöä ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Kryptolouhijat
    .aria-label =
        { $count ->
            [one] { $count } kryptolouhija ({ $percentage } %)
           *[other] { $count } kryptolouhijaa ({ $percentage } %)
        }
