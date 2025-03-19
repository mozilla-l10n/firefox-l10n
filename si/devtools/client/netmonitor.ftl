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
        [0] ඉල්ලීම් නැත
        [one] ඉල්ලීම් { $requestCount }
       *[other] ඉල්ලීම් { $requestCount }
    }
network-menu-summary-tooltip-requests-count =
    .title = ඉල්ලීම් ගණන
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = අවසන්: { $formattedTime }
