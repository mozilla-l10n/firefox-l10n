# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Itye ki ripot me poto mape kicwalo
       *[other] Itye ki ripot me poto { $reportCount } mape kicwalo
    }
pending-crash-reports-view-all =
    .label = Nen
pending-crash-reports-send =
    .label = Cwal
pending-crash-reports-always-send =
    .label = Jwijwi cwal
