# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } заблокував { $count } елемент стеження за минулий тиждень
        [few] { -brand-short-name } заблокував { $count } елементи стеження за минулий тиждень
       *[many] { -brand-short-name } заблокував { $count } елементів стеження за минулий тиждень
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } елемент стеження заблоковано починаючи з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } елементи стеження заблоковано починаючи з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] { $count } елементів стеження заблоковано починаючи з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Рівень захисту - <b>Стандартний</b>
protection-header-details-strict = Рівень захисту - <b>Суворий</b>
protection-header-details-custom = Рівень захисту - <b>Власний</b>
protection-report-page-title = Захист приватності
protection-report-content-title = Захист приватності
etp-card-title = Розширений захист від стеження

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

