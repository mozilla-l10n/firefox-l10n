# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Falsche PIN! Bitte geben Sie die richtige PIN für Ihr Gerät ein.
        [one] Falsche PIN! Bitte geben Sie die richtige PIN für Ihr Gerät ein. Sie haben noch { $retriesLeft } Versuch.
       *[other] Falsche PIN! Bitte geben Sie die richtige PIN für Ihr Gerät ein. Sie haben noch { $retriesLeft } Versuche.
    }
webauthn-pin-required-prompt = Bitte geben Sie die PIN für Ihr Gerät ein.
