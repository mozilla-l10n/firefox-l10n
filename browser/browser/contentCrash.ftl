# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Un rapòrt de plantatge foguèt pas mandat
       *[other] I a { $reportCount } rapòrts de plantatge non mandats
    }
pending-crash-reports-view-all =
    .label = Afichar
pending-crash-reports-send =
    .label = Mandar
pending-crash-reports-always-send =
    .label = Mandar sempre
