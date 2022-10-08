# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Dio ove stranice se srušio.</strong> Da bi { -brand-product-name } znao za ovu grešku i ispravio je, pošalji izvješće.
crashed-subframe-learnmore-link =
    .value = Saznaj više
crashed-subframe-submit =
    .label = Pošalji izvješće
    .accesskey = P

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Imate izvještaj o rušenju koji niste poslali
        [few] Imate { $reportCount } izvještaja o rušenju koje niste poslali
       *[other] Imate { $reportCount } izvještaja o rušenju koje niste poslali
    }
pending-crash-reports-view-all =
    .label = Prikaži
pending-crash-reports-send =
    .label = Pošalji
pending-crash-reports-always-send =
    .label = Uvijek šalji
