# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] A { -brand-short-name } { $count } nyomkövetőt blokkolt az elmúlt héten
       *[other] A { -brand-short-name } { $count } nyomkövetőt blokkolt az elmúlt héten
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } nyomkövető blokkolva { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } óta
       *[other] { $count } nyomkövető blokkolva { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } óta
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = A védelmi szint <b>Szokásos</b>
protection-header-details-strict = A védelmi szint <b>Szigorú</b>
protection-header-details-custom = A védelmi szint <b>Egyéni</b>
protection-report-page-title = Adatvédelem
protection-report-content-title = Adatvédelem
etp-card-title = Továbbfejlesztett követés elleni védelem
etp-card-content = A nyomkövetők követik Önt online, és információkat gyűjtenek a böngészési szokásairól és érdeklődési köreiről. A { -brand-short-name } számos ilyen követőt és rosszindulatú parancsfájlt blokkol.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ma
social-tab-title = Közösségimédia-követők
cookie-tab-title = Webhelyek közötti nyomkövető sütik
tracker-tab-title = Nyomkövető tartalom
fingerprinter-tab-title = Ujjlenyomat-készítők
cryptominer-tab-title = Kriptobányászok
lockwise-title = Ne felejtsen el egyetlen jelszót sem
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = A { -lockwise-brand-name } biztonságosan tárolja a jelszavait a böngészőjében.
open-about-logins-button = Megnyitás a { -brand-short-name }ban
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Jelszó biztonságosan tárolva <a data-l10n-name="lockwise-how-it-works">Hogyan működik</a>
       *[other] Jelszavak biztonságosan tárolva <a data-l10n-name="lockwise-how-it-works">Hogyan működik</a>
    }
turn-on-sync = { -sync-brand-short-name } bekapcsolása…
    .title = Ugrás a szinkronizálási beállításokhoz
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Szinkronizálás { $count } további eszközre
       *[other] Szinkronizálás { $count } további eszközre
    }
lockwise-sync-not-syncing = Nincs szinkronizálás más eszközökre.
monitor-link = Hogyan működik
full-report-link = A teljes jelentés megtekintése a <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> oldalon
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Ugrás az adatvédelmi beállításokhoz
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Ugrás a mentett bejelentkezésekhez

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Közösségimédia-követők
    .aria-label =
        { $count ->
            [one] { $count } közösségimédia-követő ({ $percentage }%)
           *[other] { $count } közösségimédia-követő ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Webhelyek közötti nyomkövető sütik
    .aria-label =
        { $count ->
            [one] { $count } webhelyek közötti nyomkövető ({ $percentage }%)
           *[other] { $count } webhelyek közötti nyomkövető ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Nyomkövető tartalom
    .aria-label =
        { $count ->
            [one] { $count } nyomkövető tartalom ({ $percentage }%)
           *[other] { $count } nyomkövető tartalom ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Ujjlenyomat-készítők
    .aria-label =
        { $count ->
            [one] { $count } ujjlenyomat-készítő ({ $percentage }%)
           *[other] { $count } ujjlenyomat-készítő ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kriptobányászok
    .aria-label =
        { $count ->
            [one] { $count } kriptobányász ({ $percentage }%)
           *[other] { $count } kriptobányász ({ $percentage }%)
        }
