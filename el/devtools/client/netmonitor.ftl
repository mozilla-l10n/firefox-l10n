# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = Έναρξη ανάλυσης επιδόσεων
network-menu-summary-tooltip-domcontentloaded =
    .title = Χρόνος όπου προέκυψε το συμβάν «DOMContentLoaded»
network-menu-summary-tooltip-load =
    .title = Χρόνος όπου προέκυψε το συμβάν «load»
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Κανένα αίτημα
        [one] { $requestCount } αίτημα
       *[other] { $requestCount } αιτήματα
    }
network-menu-summary-tooltip-requests-count =
    .title = Αριθμός αιτημάτων
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = Μεταφέρθηκαν { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = Μέγεθος/μεταβιβασμένο μέγεθος όλων των αιτημάτων
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = Ολοκλήρωση: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Συνολικός χρόνος που απαιτείται για τη φόρτωση όλων των αιτημάτων
