# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Սկսել արտադրողականության վերլուծումը
network-menu-summary-tooltip-domcontentloaded =
    .title = Երբ տեղի ունեցավ “DOMContentLoaded” իրադարձությունը
network-menu-summary-tooltip-load =
    .title = Երբ տեղի է ունեցել “բեռնում” իրադարձությունը
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Չկան հարցումներ
        [one] Մեկ հարցում
       *[other] { $requestCount } հարցումներ
    }
network-menu-summary-tooltip-requests-count =
    .title = Հարցումների քանակը
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = փոխանցվել է { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = Բոլոր հայցերի չափը/փոխանցված չափը
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Ավարտ՝ { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Բոլոր հայցերի բեռնման համար անհրաժեշտ ընդհանուր ժամանակ
