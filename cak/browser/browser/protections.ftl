# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } q'aton { $count } wuqub'ixir chik ojqan
       *[other] { -brand-short-name } q'aton { $count } wuqub'ixir chik e'ojqan
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } ojqanel q'aton chik pe pa { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } ojqanela' eq'aton chik pe pa { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }{ DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

