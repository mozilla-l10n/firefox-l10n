# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Sztartnij analiza sprowności
network-menu-summary-tooltip-domcontentloaded =
    .title = Czas, kej pokozało sie wydarzynie „DOMContentLoaded“
network-menu-summary-tooltip-load =
    .title = Czas, kej pokozało sie wydarzynie „load“
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Żodnych prośbōw
        [one] Jedna prośba
        [few] { $requestCount } prośby
       *[many] { $requestCount } prośbōw
    }
network-menu-summary-tooltip-requests-count =
    .title = Welość prośbōw
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = Posłane: { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = Srogość/posłano srogość wszyskich prośbōw
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Fertich za { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Cołki czas potrzebny, coby zaladować wszyskie prośby
