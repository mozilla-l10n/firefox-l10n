# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Protectiones del confidentialitate
protection-report-content-title = Protectiones del confidentialitate
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hodie
cookie-tab-title = Cookies de traciamento tra sitos
tracker-tab-title = Contento traciator
cryptominer-tab-title = Cryptominatores
lockwise-title-logged-in = { -lockwise-brand-name }
open-about-logins-button = Aperir in { -brand-short-name }
monitor-link = Como illo functiona

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = Cookies de traciamento tra sitos
    .aria-label =
        { $count ->
            [one] { $count } cookie de traciamento tra sitos ( { $percentage } %)
           *[other] { $count } cookies de traciamento tra sitos ( { $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Cryptominatores
    .aria-label =
        { $count ->
            [one] { $count } cryptominator ({ $percentage }%)
           *[other] { $count } cryptominatores ({ $percentage }%)
        }
