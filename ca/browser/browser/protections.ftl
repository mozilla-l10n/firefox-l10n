# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] El { -brand-short-name } ha blocat { $count } element de seguiment durant la setmana passada
       *[other] El { -brand-short-name } ha blocat { $count } elements de seguiment durant la setmana passada
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] S'ha blocat { $count } element de seguiment des del { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] S'han blocat { $count } elements de seguiment des del { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = El nivell de protecció és <b>Estàndard</b>
protection-header-details-strict = El nivell de protecció és <b>Estricte</b>
protection-header-details-custom = El nivell de protecció és <b>Personalitzat</b>
protection-report-page-title = Proteccions de privadesa
protection-report-content-title = Proteccions de privadesa
etp-card-title = Protecció contra el seguiment millorada
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = avui
monitor-link = Com funciona
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Vés als paràmetres de privadesa
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Vés als inicis de sessió desats

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-tracker =
    .title = Contingut que fa seguiment
    .aria-label =
        { $count ->
            [one] { $count } contingut que fa seguiment ({ $percentage }%)
           *[other] { $count } continguts que fan seguiment ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Creadors d'empremtes digitals
    .aria-label =
        { $count ->
            [one] { $count } creador d'empremtes digitals ({ $percentage }%)
           *[other] { $count } creadors d'empremtes digitals ({ $percentage }%)
        }
