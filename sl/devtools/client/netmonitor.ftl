# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Brez zahtev
        [one] Ena zahteva
        [two] { $requestCount } zahtevi
        [few] { $requestCount } zahteve
       *[other] { $requestCount } zahtev
    }
network-menu-summary-tooltip-requests-count =
    .title = Število zahtev
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = Preneseno: { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = Skupna/prenesena velikost vseh zahtev
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Dokončano: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Skupni čas, potreben za nalaganje vseh zahtev
