# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Napačna koda PIN! Vnesite pravilno kodo svoje naprave.
        [one] Napačna koda PIN! Vnesite pravilno kodo svoje naprave. Imate še { $retriesLeft } poskus.
        [two] Napačna koda PIN! Vnesite pravilno kodo svoje naprave. Imate še { $retriesLeft } poskusa.
        [few] Napačna koda PIN! Vnesite pravilno kodo svoje naprave. Imate še { $retriesLeft } poskuse.
       *[other] Napačna koda PIN! Vnesite pravilno kodo svoje naprave. Imate še { $retriesLeft } poskusov.
    }
webauthn-pin-required-prompt = Vnesite kodo PIN svoje naprave.
