# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Tesa’ỹijo apopyre rehegua moñepyrũ
network-menu-summary-tooltip-domcontentloaded =
    .title = Aravo oikohague tembiaporã “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Aravo oikohague tembiaporã “load”
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Noñemba’ejeruréi
        [one] Jerurepy
       *[other] { $requestCount } jerurepy
    }
network-menu-summary-tooltip-requests-count =
    .title = Mba’ejerure ipapapýva
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } mbohasapy
network-menu-summary-tooltip-transferred =
    .title = Tuichakue/mbohasapy ohóva opaichagua mba’ejerurégui
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Mbopaha: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Aravojere tekotevẽva emyanyhẽ hag̃ua opaite mba’ejerure
