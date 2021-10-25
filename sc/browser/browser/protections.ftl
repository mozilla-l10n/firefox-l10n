# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } at blocadu a { $count } sighidore in s'ùrtima chida
       *[other] { -brand-short-name } at blocadu a { $count } sighidores in s'ùrtima chida
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> sighidore blocadu dae { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> sighidores blocados dae { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } sighit a blocare sighidores in is ventanas privadas, ma non registrat su chi est istadu blocadu.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Is sighidores chi { -brand-short-name } at blocadu custa chida
protection-report-webpage-title = Pannellu de protetziones
protection-report-page-content-title = Pannellu de protetziones
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } podet amparare in manera trasparente sa riservadesa tua cando nàvigas. Custu est unu resumu personalizadu de cussas protetziones, cun ainas pro controllare sa seguresa tua in lìnia.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } amparat in manera trasparente sa riservadesa tua cando nàvigas. Custu est unu resumu personalizadu de cussas protetziones, cun ainas pro controllare sa seguresa tua in lìnia.
protection-report-settings-link = Gesti sa cunfiguratzione de riservadesa e seguresa

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

