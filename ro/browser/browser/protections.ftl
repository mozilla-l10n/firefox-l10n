# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } a blocat { $count } element de urmărire în ultima săptămână
        [few] { -brand-short-name } a blocat { $count } elemente de urmărire în ultima săptămână
       *[other] { -brand-short-name } a blocat { $count } de elemente de urmărire în ultima săptămână
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } element de urmărire blocat începând cu { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } elemente de urmărire blocate începând cu { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } de elemente de urmărire blocate începând cu { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Nivelul de protecție este setat pe <b>Standard</b>
protection-header-details-strict = Nivelul de protecție este setat pe <b>Strict</b>
protection-header-details-custom = Nivelul de protecție este setat pe <b>Personalizat</b>
protection-report-page-title = Protecții privind intimitatea
protection-report-content-title = Protecții privind intimitatea
etp-card-title = Protecție îmbunătățită împotriva urmăririi
etp-card-content = Elementele de urmărire te urmăresc online pentru a colecta informații despre obiceiurile și interesele tale de navigare. { -brand-short-name } blochează multe dintre aceste elementele de urmărire și alte scripturi rău-intenționate.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Astăzi
social-tab-title = Elemente de urmărire ale rețelelor sociale
auto-scan = Scanat automat astăzi

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Elemente de urmărire ale rețelelor sociale
    .aria-label =
        { $count ->
            [one] { $count } element de urmărire al unei rețele sociale ({ $percentage }%)
            [few] { $count } elemente de urmărire ale rețelelor sociale ({ $percentage }%)
           *[other] { $count } de elemente de urmărire ale rețelelor sociale ({ $percentage }%)
        }
