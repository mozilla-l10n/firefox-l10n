# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN i gabuar! Ju lutemi, jepni PIN-in e saktë për pajisjen tuaj.
        [one] PIN i gabuar! Ju lutemi, jepni PIN-in e saktë për pajisjen tuaj. Keni edhe { $retriesLeft } provë.
       *[other] PIN i gabuar! Ju lutemi, jepni PIN-in e saktë për pajisjen tuaj. Keni edhe { $retriesLeft } prova.
    }
webauthn-pin-required-prompt = Ju lutemi, jepni PIN-in për pajisjen tuaj.
