# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Pokreni analizu performanse
network-menu-summary-tooltip-domcontentloaded =
    .title = Vrijeme, kad se dogodio “DOMContentLoaded” događaj
network-menu-summary-tooltip-load =
    .title = Vrijeme, kad se dogodio “load” događaj
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nema zahtjeva
        [one] { $requestCount } zahtjev
        [few] { $requestCount } zahtjeva
       *[other] { $requestCount } zahtjeva
    }
network-menu-summary-tooltip-requests-count =
    .title = Broj zahtjeva
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } preneseno
network-menu-summary-tooltip-transferred =
    .title = Veličina/prenesena veličina svih zahtjeva
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Završeno: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Ukupno vrijeme potrebno za učitavanje svih zahtjeva
