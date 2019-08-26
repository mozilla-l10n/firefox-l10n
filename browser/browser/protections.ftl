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
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Suojaustasoksi on asetettu <b>tavallinen</b>
protection-header-details-strict = Suojaustasoksi on asetettu <b>tiukka</b>
protection-header-details-custom = Suojaustasoksi on asetettu <b>oma</b>
etp-card-title = Tehostettu seurannan suojaus
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Tänään
social-tab-title = Sosiaalisen median seuraimet
tracker-tab-title = Seurantaan tarkoitettu sisältö
fingerprinter-tab-title = Yksilöijät
cryptominer-tab-title = Kryptolouhijat
cryptominer-tab-content = Kryptolouhijat käyttävät tietokoneesi laskentatehoa digitaalisen rahan louhintaan. Kryptolouhintaan tarkoitetut komentosarjat kuluttavat tietokoneen akkua, hidastavat tietokonetta ja voivat vaikuttaa sähkölaskun loppusummaan. <a data-l10n-name="learn-more-link">Lue lisää</a>
lockwise-title = Lopeta salasanojen unohtaminen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } tallentaa salasanasi turvallisesti selaimeesi.
lockwise-header-content-logged-in = Tallenna salasanasi turvallisesti ja synkronoi ne eri laitteiden välillä.
turn-on-sync = Ota { -sync-brand-short-name } käyttöön…
    .title = Siirry synkronointiasetuksiin
manage-devices = Hallitse laitteita
lockwise-sync-not-syncing = Ei synkronoida muille laitteille.
monitor-title = Ota tietovuodot tarkkailuun
monitor-link = Miten se toimii
monitor-header-content = Tarkista { -monitor-brand-name }-palvelusta, ovatko tietosi olleet osana tietovuotoa ja vastaanota hälytyksiä uusista vuodoista.
monitor-header-content-logged-in = { -monitor-brand-name } varoittaa, jos tietojasi on levinnyt tunnetun tietovuodon yhteydessä.
monitor-sign-up = Tilaa vuotohälytykset
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
