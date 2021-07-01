# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Bhac { -brand-short-name } { $count } tracaiche an t-seachdain seo chaidh
        [two] Bhac { -brand-short-name } { $count } thracaiche an t-seachdain seo chaidh
        [few] Bhac { -brand-short-name } { $count } tracaichean an t-seachdain seo chaidh
       *[other] Bhac { -brand-short-name } { $count } tracaiche an t-seachdain seo chaidh
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Chaidh <b>{ $count }</b> tracaiche a bhacadh o chionn { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] Chaidh <b>{ $count }</b> thracaiche a bhacadh o chionn { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] Chaidh <b>{ $count }</b> tracaichean a bhacadh o chionn { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] Chaidh <b>{ $count }</b> tracaiche a bhacadh o chionn { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = Cumaidh { -brand-short-name } air le bacadh nan tracaichean air uinneagan prìobhaideach ach cha chùm e clàradh de na chaidh a bhacadh.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Na tracaichean a bhac { -brand-short-name } an t-seachdain seo
protection-report-webpage-title = Deas-bhòrd an dìona
protection-report-page-content-title = Deas-bhòrd an dìona
turn-on-sync = Cuir { -sync-brand-short-name } air…
    .title = Tadhail air roghainnean an t-sioncronachaidh

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

