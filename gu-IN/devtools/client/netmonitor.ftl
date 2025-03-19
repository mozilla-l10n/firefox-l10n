# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = પ્રદર્શન વિશ્લેષણ શરૂ કરો
network-menu-summary-tooltip-domcontentloaded =
    .title = સમય જ્યારે “DOMContentLoaded” ઇવેન્ટ આવી
network-menu-summary-tooltip-load =
    .title = સમય જ્યારે “લોડ” ઘટના આવી
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] કોઈ વિનંતીઓ નથી
        [one] એક વિનંતી
       *[other] { $requestCount } વિનંતીઅો
    }
network-menu-summary-tooltip-requests-count =
    .title = વિનંતીઓની સંખ્યા
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } સ્થાનાંતરિત
network-menu-summary-tooltip-transferred =
    .title = તમામ વિનંતિઓનું કદ /transferred
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = સમાપ્ત: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = બધા વિનંતીઓ લોડ કરવા માટે જરૂરી કુલ સમય
