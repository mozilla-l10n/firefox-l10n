# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = התחלת ניתוח ביצועים
network-menu-summary-tooltip-domcontentloaded =
    .title = הזמן בו התרחש האירוע „DOMContentLoaded“
network-menu-summary-tooltip-load =
    .title = הזמן בו התרחש האירוע „load“
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] אין בקשות
        [one] בקשה אחת
       *[other] { $requestCount } בקשות
    }
