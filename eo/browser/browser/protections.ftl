# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hodiaŭ
fingerprinter-tab-title = Identigiloj de ciferecaj spuroj
cryptominer-tab-title = Miniloj de ĉifromono
lockwise-title-logged-in = { -lockwise-brand-name }
open-about-logins-button = Malfermi per { -brand-short-name }
manage-devices = Administri aparatojn

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-fingerprinter =
    .title = Identigiloj de ciferecaj spuroj
    .aria-label =
        { $count ->
            [one] unu identigilo de ciferecaj spuroj ({ $percentage }%)
           *[other] { $count } identigiloj de ciferecaj spuroj ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Miniloj de ĉifromono
    .aria-label =
        { $count ->
            [one] { $count } minilo de ĉifromono ({ $percentage }%)
           *[other] { $count } miniloj de ĉifromono ({ $percentage }%)
        }
