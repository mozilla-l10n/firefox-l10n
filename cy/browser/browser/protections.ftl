# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [zero] Mae { -brand-short-name } wedi rhwystro { $count } tracwyr dros yr wythnos ddiwethaf
        [one] Mae { -brand-short-name } wedi rhwystro { $count } traciwr dros yr wythnos ddiwethaf
        [two] Mae { -brand-short-name } wedi rhwystro { $count } draciwr dros yr wythnos ddiwethaf
        [few] Mae { -brand-short-name } wedi rhwystro { $count } traciwr dros yr wythnos ddiwethaf
        [many] Mae { -brand-short-name } wedi rhwystro { $count } traciwr dros yr wythnos ddiwethaf
       *[other] Mae { -brand-short-name } wedi rhwystro { $count } traciwr dros yr wythnos ddiwethaf
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [zero] { $count } tracwyr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [one] { $count } traciwr wedi'i rwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] { $count } draciwr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } traciwr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [many] { $count } traciwr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } traciwr wedi'u rhwystro ers { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Mae'r Lefel Diogelu wedi'i osod i <b>Safonol</b>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

