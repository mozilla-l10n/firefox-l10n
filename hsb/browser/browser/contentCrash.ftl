# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Maće njewotpósłanu spadowu rozprawu
        [two] Maće { $reportCount } njewotpósłanej spadowej rozprawje
        [few] Maće { $reportCount } njewotpósłane spadowe rozprawy
       *[other] Maće { $reportCount } njewotpósłanych spadowych rozprawow
    }
pending-crash-reports-view-all =
    .label = Pokazać
pending-crash-reports-send =
    .label = Pósłać
pending-crash-reports-always-send =
    .label = Přeco pósłać
