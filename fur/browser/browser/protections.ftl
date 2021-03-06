# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } al à blocât { $count } spie (tracker) te ultime setemane
       *[other] { -brand-short-name } al à blocât { $count } spiis (trackers) te ultime setemane
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Blocade <b>{ $count }</b> spie (tracker) dal/i { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] Blocadis <b>{ $count }</b> spiis (trackers) dal/i { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } al continue a  blocâ lis spiis (trackers) tai barcons privâts, ma nol ten regjistrât ce che al à blocât.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Lis spiis (trackers) che { -brand-short-name } al à blocât cheste setemane
protection-report-webpage-title = Panel des protezions
protection-report-page-content-title = Panel des protezions
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } al pues protezi la tô riservatece di scuindon intant che tu navighis. Cheste e je une sintesi personalizade di chês protezions, includûts i struments par cjapâ control de tô sigurece in rêt.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } al protêç la to riservatece di scuindon intant che tu navighis. Cheste e je une sintesi personalizade di chês protezions, includûts i struments par cjapâ control de tô sigurece in rêt.
protection-report-settings-link = Gjestìs lis impostazions de tô riservatece e sigurece
etp-card-title-always = Protezion miorade da lis spiis: SIMPRI ATIVE
etp-card-title-custom-not-blocking = Protezion miorade da lis spiis: DISATIVADE
etp-card-content-description = { -brand-short-name } al ferme in automatic lis compagniis dal stâti daûr in segret ator pal web.
turn-on-sync = Ative { -sync-brand-short-name }…
    .title = Va tes preferencis de sincronizazion

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

