# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Wukonowu analyzu startować
network-menu-summary-tooltip-domcontentloaded =
    .title = Čas, hdyž so podawk “DOMContentLoaded” stawa
network-menu-summary-tooltip-load =
    .title = Čas, hdyž so podawk “load” stawa
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Žane naprašowanja
        [one] Jedne naprašowanje
        [two] { $requestCount } naprašowani
        [few] { $requestCount } naprašowanja
       *[other] { $requestCount } naprašowanja
    }
network-menu-summary-tooltip-requests-count =
    .title = Ličba naprašowanjow
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } přenjesene
network-menu-summary-tooltip-transferred =
    .title = Wulkosć/přenjesena wulkosć wšěch naprašowanjow
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Kónc: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Trěbny cyłkowny čas za začitanje naprašowanjow
