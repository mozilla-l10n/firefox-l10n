# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Hi ha un informe de fallada pendent d'enviar
       *[other] Hi ha { $reportCount } informes de fallada pendents d'enviar
    }
pending-crash-reports-view-all =
    .label = Visualitza
pending-crash-reports-send =
    .label = Envia
pending-crash-reports-always-send =
    .label = Envia'ls sempre
