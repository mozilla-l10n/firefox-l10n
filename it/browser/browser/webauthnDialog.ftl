# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN errato. Inserisci il PIN corretto per il tuo dispositivo.
        [one] PIN errato. Inserisci il PIN corretto per il tuo dispositivo. { $retriesLeft } tentativo rimasto.
       *[other] PIN errato. Inserisci il PIN corretto per il tuo dispositivo. { $retriesLeft } tentativi rimasti.
    }
webauthn-pin-required-prompt = Inserisci il PIN per il tuo dispositivo
