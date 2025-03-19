# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = प्रदर्शन विश्लेषण शुरू करे
network-menu-summary-tooltip-domcontentloaded =
    .title = समय जब “DOMContentLoaded” घटना घटी
network-menu-summary-tooltip-load =
    .title = समय जब “लोड” घटना घटी
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] कोई आग्रह नहीं
        [one] एक अनुरोध
       *[other] { $requestCount } अनुरोध
    }
network-menu-summary-tooltip-requests-count =
    .title = अनुरोधों की संख्या
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } स्थानांतरित
network-menu-summary-tooltip-transferred =
    .title = आकार//transferred सभी अनुरोधों का आकार
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = ख़त्म: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = सभी अनुरोधों को लोड करने में लगा समय
