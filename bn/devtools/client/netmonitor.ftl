# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = কার্যকারিতা বিশ্লেষণ শুরু করুন
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” ইভেন্ট ঘটার সময়
network-menu-summary-tooltip-load =
    .title = “load” ইভেন্ট ঘটার সময়
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] অনুরোধে নেই
        [one] একটি request
       *[other] { $requestCount } অনুরোধ
    }
network-menu-summary-tooltip-requests-count =
    .title = অনুরোধের সংখ্যা
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } স্থানান্তরিত
network-menu-summary-tooltip-transferred =
    .title = আকার/স্থানান্তরিত আকারের সব অনুরোধ
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = সম্পন্ন: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = সকল অনুরোধ লোডে প্রয়োজনীয় মোট সময়
