# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Εσφαλμένο PIN! Παρακαλώ εισαγάγετε το σωστό PIN για τη συσκευή σας.
        [one] Εσφαλμένο PIN! Παρακαλώ εισαγάγετε το σωστό PIN για τη συσκευή σας. Σας απομένει { $retriesLeft } προσπάθεια.
       *[other] Εσφαλμένο PIN! Παρακαλώ εισαγάγετε το σωστό PIN για τη συσκευή σας. Σας απομένουν { $retriesLeft } προσπάθειες.
    }
webauthn-pin-required-prompt = Παρακαλώ εισαγάγετε το PIN της συσκευής σας.
