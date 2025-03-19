# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Teljesítményelemzés kezdése…
network-menu-summary-tooltip-domcontentloaded =
    .title = A „DOMContentLoaded” esemény bekövetkezési ideje
network-menu-summary-tooltip-load =
    .title = A „load” esemény bekövetkezési ideje
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nincs kérés
        [one] Egy kérés
       *[other] { $requestCount } kérés
    }
network-menu-summary-tooltip-requests-count =
    .title = Kérések száma
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } átküldve
network-menu-summary-tooltip-transferred =
    .title = Méret / átküldött méret az összes kéréshez
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Befejezés: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Az összes kérés betöltésének teljes ideje
