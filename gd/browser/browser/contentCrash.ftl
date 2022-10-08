# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tha { $reportCount } aithisg tuislidh agad nach do chuir thu thugainn fhathast
        [two] Tha { $reportCount } aithisg tuislidh agad nach do chuir thu thugainn fhathast
        [few] Tha { $reportCount } aithisgean tuislidh agad nach do chuir thu thugainn fhathast
       *[other] Tha { $reportCount } aithisg tuislidh agad nach do chuir thu thugainn fhathast
    }
pending-crash-reports-view-all =
    .label = Seall
pending-crash-reports-send =
    .label = Cuir
pending-crash-reports-always-send =
    .label = Cuir an-còmhnaidh
