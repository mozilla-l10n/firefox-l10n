# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Es gibt einen nicht gesendeten Absturzbericht.
       *[other] Es gibt { $reportCount } nicht gesendete Absturzberichte.
    }
pending-crash-reports-view-all =
    .label = Ansehen
pending-crash-reports-send =
    .label = Senden
pending-crash-reports-always-send =
    .label = Immer senden
