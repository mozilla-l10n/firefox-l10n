# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN isballiadu! Inserta su PIN curretu pro su dispositivu tuo.
        [one] PIN isballiadu! Inserta su PIN curretu pro su dispositivu tuo. T'abarrat { $retriesLeft } tentativu.
       *[other] PIN isballiadu! Inserta su PIN curretu pro su dispositivu tuo. T'abarrant { $retriesLeft } tentativos.
    }
webauthn-pin-invalid-short-prompt = PIN isballiadu. Torra a proare.
webauthn-pin-required-prompt = Inserta su còdighe PIN pro su dispositivu tuo.
