# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Starta prestandaanalyser
network-menu-summary-tooltip-domcontentloaded =
    .title = Tidpunkt när “DOMContentLoaded” händelsen inträffade
network-menu-summary-tooltip-load =
    .title = Tidpunkt när “load” händelsen inträffade
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Ingen begäran
        [one] En begäran
       *[other] { $requestCount } begäran
    }
network-menu-summary-tooltip-requests-count =
    .title = Antal förfrågningar
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } överfört
network-menu-summary-tooltip-transferred =
    .title = Storlek/överförd storlek för alla förfrågningar
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Slutfört: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Total tid för att ladda alla förfrågningar
