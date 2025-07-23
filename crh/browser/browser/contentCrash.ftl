# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Yiberilmegen bir çöküş maruzañız bar
       *[other] Yiberilmegen { $reportCount } çöküş maruzañız bar
    }
pending-crash-reports-view-all =
    .label = Köster
pending-crash-reports-send =
    .label = Yiber
pending-crash-reports-always-send =
    .label = Er Zaman Yiber
