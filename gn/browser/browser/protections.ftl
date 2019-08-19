# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Ñemigua ñemo'ã
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ko árape
cryptominer-tab-title = Criptomineros
lockwise-title-logged-in = { -lockwise-brand-name }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Eho ñemigua moĩporãme
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Eho jeikeha ñongatupyrépe

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
