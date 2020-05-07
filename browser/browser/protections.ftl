# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } daaƴii{ $count } dewindotooɗo e yontere yawtunde ndee
       *[other] { -brand-short-name } daaƴii { $count } rewindotooɓe e yontere yawtunde ndee
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] { $count } dewindotooɗo daaƴaama gila { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count }rewindotooɓe ndaaƴaama gila { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } ina jokki  daaƴde rewindotooɓe e kenorɗe cuuriiɗe, kono mooftataa ɓarakke ko daaƴaa koo.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Rewindotooɓe { -brand-short-name } ndaaƴaama ndee yontere
protection-report-page-title = Ndeenkaaji Suturo
protection-report-content-title = Ndeenkaaji Suturo
etp-card-title = Ndeenka Dewindol Ƴellitiika

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

