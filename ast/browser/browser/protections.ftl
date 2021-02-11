# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bloquió { $count } rastrexador demientres la selmana pasada
       *[other] { -brand-short-name } bloquió { $count } rastrexadores demientres la selmana pasada
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Bloquióse <b>{ $count }</b> rastrexador dende'l { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] Bloquiáronse <b>{ $count }</b> rastrexadores dende'l { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Los rastrexadores que { -brand-short-name } bloquió esta selmana
protection-report-settings-link = Xestionar los axustes de privacidá y seguranza
etp-card-title-always = Proteición ameyorada escontra'l rastrexu: Activada siempres
etp-card-title-custom-not-blocking = Proteición ameyorada escontra'l rastrexu: Desactivada
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Güei
social-tab-title = Rastrexadores de redes sociales
cookie-tab-title = Cookies de rastrexu ente sitios
tracker-tab-title = Conteníu que rastrexa
fingerprinter-tab-title = Xeneradores de buelgues
cryptominer-tab-title = Criptomineros
lockwise-how-it-works-link = Cómo funciona
monitor-link = Cómo funciona

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = Cookies de rastrexu ente sitios
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastrexu ente sitios ({ $percentage }%)
           *[other] { $count } cookies de rastrexu ente sitios ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conteníu que rastrexa
    .aria-label =
        { $count ->
            [one] { $count } elementu que rastrexa ({ $percentage }%)
           *[other] { $count } elementos que rastrexen ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Xeneradores de buelgues
    .aria-label =
        { $count ->
            [one] { $count } xenerador de buelgues ({ $percentage }%)
           *[other] { $count } xeneradores de buelgues ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptomineru ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
