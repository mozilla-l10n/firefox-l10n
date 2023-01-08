# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Còdi PIN incorrècte ! Picatz lo còdi PIN corrècte per l’aparelh.
        [one] Còdi PIN incorrècte ! Picatz lo còdi PIN corrècte per l’aparelh. Vos demòran { $retriesLeft } ensag
       *[other] Còdi PIN incorrècte ! Picatz lo còdi PIN corrècte per l’aparelh. Vos demòran  ensages
    }
webauthn-pin-required-prompt = Picatz lo còdi PIN de l’aparelh.
