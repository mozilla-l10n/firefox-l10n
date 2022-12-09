# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Fel PIN-kod! Ange rätt PIN-kod för din enhet.
        [one] Fel PIN-kod! Ange rätt PIN-kod för din enhet. Du har { $retriesLeft } försök kvar.
       *[other] Fel PIN-kod! Ange rätt PIN-kod för din enhet. Du har { $retriesLeft } försök kvar.
    }
webauthn-pin-required-prompt = Ange PIN-koden för din enhet.
