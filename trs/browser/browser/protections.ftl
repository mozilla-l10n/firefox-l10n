# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } narán riña  { $count } sa naga'naj a semanâ gâchin
       *[other] { -brand-short-name } narán riña { $count } sa naga'naj a semanâ gâchin
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } naran riña sa naga'naj a asij { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } naran riña nej sa naga'naj a asij { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Danaj yakàn nukuaj sa narán <b>man Da'nga' ngè</b>
protection-header-details-strict = Danaj yakàn nùkuaj sa narán <b>Ûta yakàn huaj</b>
protection-header-details-custom = Danaj yakàn nùkuaj sa narán <b>Dàj nagi'iát</b>
protection-report-page-title = Nej sa narán rayi'ît
protection-report-content-title = Nej sa narán rayi'ît
etp-card-title = Sa narán rayi'ît nùkuaj doj

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

