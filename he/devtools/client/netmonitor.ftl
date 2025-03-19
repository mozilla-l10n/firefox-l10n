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
network-menu-summary-tooltip-requests-count =
    .title = מספר בקשות
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = הועברו { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = גודל/גודל של כל הבקשות שהועברו
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = הסתיים: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = הזמן הכולל הנדרש לטעינת כל הבקשות
