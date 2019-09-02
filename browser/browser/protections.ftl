# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cookie-tab-title = Бисквитки за следене в различни сайтове
fingerprinter-tab-title = Снемане на цифров отпечатък

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = Бисквитки за следене в различни сайтове
    .aria-label =
        { $count ->
            [one] { $count } бисквитка за следене в различни сайтове ({ $percentage }%)
           *[other] { $count } бисквитки за следене в различни сайтове ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Снемане на цифров отпечатък
    .aria-label =
        { $count ->
            [one] { $count } снемане ({ $percentage }%)
           *[other] { $count } снемания ({ $percentage }%)
        }
