# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = कामगिरी विश्लेषण सुरू करा
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” घटना घडली ती वेळ
network-menu-summary-tooltip-load =
    .title = “load” घटना घडली ती वेळ
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] विनंती नाही
        [one] एक विनंती
       *[other] { $requestCount } विनंत्या
    }
network-menu-summary-tooltip-requests-count =
    .title = विनंत्यांची संख्या
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } हस्तांतरित
network-menu-summary-tooltip-transferred =
    .title = आकार/सर्व विनंत्यांचा स्थानांतरित आकार
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = संपवा: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = सर्व विनंत्या लोड करण्यासाठी लागणारा वेळ
