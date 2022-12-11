# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Nesprávny PIN! Zadajte správny kód PIN pre svoje zariadenie.
        [one] Nesprávny PIN! Zadajte správny kód PIN pre svoje zariadenie. Zostáva vám { $retriesLeft } pokus.
        [few] Nesprávny PIN! Zadajte správny kód PIN pre svoje zariadenie. Zostávajú vám { $retriesLeft } pokusy.
       *[other] Nesprávny PIN! Zadajte správny kód PIN pre svoje zariadenie. Zostáva vám { $retriesLeft } pokusov.
    }
webauthn-pin-required-prompt = Zadajte kód PIN pre svoje zariadenie.
