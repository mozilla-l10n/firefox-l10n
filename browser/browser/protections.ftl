# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } соңғы аптада { $count } трекерді бұғаттады
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } кейін <b>{ $count }</b> трекер бұғатталды
    }
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Бүгін
social-tab-title = Әлеуметтік желілер трекерлері
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = Логиндерді қарау
    .title = Сақталған логиндерге өту
turn-on-sync = { -sync-brand-short-name } іске қосу…
    .title = Синхрондау баптауларына өту
manage-connected-devices = Құрылғыларды басқару…

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Әлеуметтік желілер трекерлері
    .aria-label =
        { $count ->
           *[other] { $count } әлеуметтік желілер трекері ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Баспаны жинаушылар
    .aria-label =
        { $count ->
           *[other] { $count } баспаны жинаушы ({ $percentage }%)
        }
