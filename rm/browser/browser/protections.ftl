# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ha bloccà { $count } fastizader durant l'emna passada
       *[other] { -brand-short-name } ha bloccà { $count } fastizaders durant l'emna passada
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> fastizader bloccà dapi { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> fastizaders bloccads dapi { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Il nivel da protecziun è actualmain <b>Standard</b>
protection-header-details-strict = Il nivel da protecziun è actualmain <b>Restrictiv</b>
protection-header-details-custom = Il nivel da protecziun è actualmain <b>Persunalisà</b>
protection-report-page-title = Protecziun da la sfera privata
protection-report-content-title = Protecziun da la sfera privata
etp-card-title = Protecziun avanzada cunter il fastizar

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

