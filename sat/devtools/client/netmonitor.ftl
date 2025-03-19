# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = ᱦᱩᱭᱦᱚᱪᱚ ᱛᱟᱞᱟᱣ ᱮᱦᱚᱵᱢᱮ
network-menu-summary-tooltip-domcontentloaded =
    .title = ᱛᱤᱱ ᱚᱠᱛᱚ ᱡᱷᱚᱜ “DOMContentLoaded” ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱦᱩᱭᱮᱱᱟ
network-menu-summary-tooltip-load =
    .title = ᱛᱤᱱ ᱚᱠᱛᱤ ᱡᱷᱚᱜ “ᱞᱟᱫᱮ” ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱦᱩᱭ ᱠᱟᱱᱟ
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] ᱡᱟᱦᱟᱸ ᱱᱮᱦᱚᱨ ᱠᱚ ᱵᱟᱹᱱᱩᱜᱼᱟ
        [one] { $requestCount } ᱱᱮᱦᱚᱨ
       *[other] { $requestCount } ᱱᱮᱦᱚᱨᱠᱚ
    }
network-menu-summary-tooltip-requests-count =
    .title = ᱱᱮᱦᱚᱨ ᱨᱮᱭᱟᱜ ᱛᱮᱞᱟᱠᱚ
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } ᱩᱪᱟᱹᱲ ᱮᱱᱟ
network-menu-summary-tooltip-transferred =
    .title = ᱡᱚᱛᱚ ᱱᱮᱦᱚᱨᱟᱜ ᱢᱟᱯ / ᱩᱪᱟᱹᱲ ᱢᱟᱯ ᱱᱮᱦᱚᱨᱠᱚ
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = ᱪᱟᱵᱟ: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = ᱡᱷᱚᱛᱚ ᱱᱮᱦᱚᱨᱠᱚ ᱞᱟᱫᱮ ᱡᱷᱚᱜ ᱫᱚᱨᱠᱟᱨ ᱠᱟᱱ ᱢᱩᱴ ᱚᱠᱛᱚ
