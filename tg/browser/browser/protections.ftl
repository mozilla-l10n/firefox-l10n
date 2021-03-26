# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fingerprinter-tab-title = Хонандаи изи ангушт
protections-close-button2 =
    .aria-label = Пӯшидан
    .title = Пӯшидан
protection-report-save-passwords-button = Нигоҳ доштани ниҳонвожаҳо
    .title = Нигоҳ доштани ниҳонвожаҳо дар { -lockwise-brand-short-name }
monitor-view-report-link = Дидани гузориш
    .title = Ислоҳ кардани вайроншавӣ дар { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-fingerprinter =
    .title = Хонандаи изи ангушт
    .aria-label =
        { $count ->
            [one] { $count } хонандаи изи ангушт ({ $percentage }%)
           *[other] { $count } хонандаи изи ангушт ({ $percentage }%)
        }
