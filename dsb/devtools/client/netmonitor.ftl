# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Wugbaśowu analyzu startowaś
network-menu-summary-tooltip-domcontentloaded =
    .title = Cas, gaž se tšojenje “DOMContentLoaded” stawa
network-menu-summary-tooltip-load =
    .title = Cas, gaž se tšojenje “load” stawa
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Žedne napšašowanja
        [one] Jadno napšašowanje
        [two] { $requestCount } napšašowani
        [few] { $requestCount } napšašowanja
       *[other] { $requestCount } napšašowanja
    }
network-menu-summary-tooltip-requests-count =
    .title = Licba napšašowanjow
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } pśenjasone
network-menu-summary-tooltip-transferred =
    .title = Wjelikosć/pśenjasona wjelikosć wšych napšašowanjow
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Kóńc: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Trjebny cełkowny cas za zacytanje napšašowanjow
