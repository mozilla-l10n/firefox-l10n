# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } zaszperowoł { $count } śledzōncy elymynt bez ôstatni tydziyń
        [few] { -brand-short-name } zaszperowoł { $count } śledzōnce elymynty bez ôstatni tydziyń
       *[many] { -brand-short-name } zaszperowoł { $count } śledzōncych elymyntōw bez ôstatni tydziyń
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b>śledzōncy elymynt zaszperowany ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b>śledzōnce elymynty zaszperowane ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] <b>{ $count }</b>śledzōncych elymyntōw zaszperowanych ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } durch   szperuje śledzōnce elymynty w prywatnych ôknach, ale niy zbiyro informacyji ô tym, co bōło szperowane.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Śledzōnce elymynty, co { -brand-short-name } zaszperowoł w tym tydniu
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Poziōm ôchrōny je nastawiōny na <b>sztandardowy</b>
    .title = Idź do sztalōnkōm prywatności
protection-report-header-details-strict = Poziōm ôchrōny je nastawiōny na <b>sztryng</b>
    .title = Idź ku sztalōnkōm prywatności
protection-report-header-details-custom = Poziōm ôchrōny je nastawiōny na <b>włosny</b>
    .title = Idź do sztalōnkōm prywatności
protection-report-page-title = Ôchrōna prywatności
protection-report-content-title = Ôchrōna prywatności
etp-card-title = Polepszōno ôchrōna ôd śledzynio
etp-card-content = Śledzōnce elymynty cichtujōm za tobōm w internecie i zbiyrajōm informacyje ô tym, jak przeglōndosz i co je do ciebie ciekawe. { -brand-short-name } szperuje mocka ś nich i inksze ôszydne skrypty.
protection-report-webpage-title = Przeglōnd ôchrōny
protection-report-page-content-title = Przeglōnd ôchrōny

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

