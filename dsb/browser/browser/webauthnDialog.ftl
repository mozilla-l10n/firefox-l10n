# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Wopacny PIN! Pšosym zapódajśo pšawy PIN za swój rěd.
        [one] Wopacny PIN! Pšosym zapódajśo pšawy PIN za swój rěd. Maśo hyšći { $retriesLeft } wopyt.
        [two] Wopacny PIN! Pšosym zapódajśo pšawy PIN za swój rěd. Maśo hyšći { $retriesLeft } wopyta.
        [few] Wopacny PIN! Pšosym zapódajśo pšawy PIN za swój rěd. Maśo hyšći { $retriesLeft } wopyty.
       *[other] Wopacny PIN! Pšosym zapódajśo pšawy PIN za swój rěd. Maśo hyšći { $retriesLeft } wopytow.
    }
webauthn-pin-invalid-short-prompt = Wopacny PIN. Wopytajśo hyšći raz.
webauthn-pin-required-prompt = Pšosym zapódajśo PIN za swój rěd.
