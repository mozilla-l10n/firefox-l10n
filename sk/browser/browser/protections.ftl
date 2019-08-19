# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } bol zablokovaný { $count } sledovací prvok.
        [few] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } boli zablokované { $count } sledovacie prvky.
       *[other] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } bolo zablokovaných { $count } sledovacích prvkov.
    }
protection-report-page-title = Ochrana súkromia
protection-report-content-title = Ochrana súkromia
etp-card-title = Rozšírená ochrana súkromia
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dnes
lockwise-title-logged-in = { -lockwise-brand-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

