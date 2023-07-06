# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Wopacny PIN. Maśo { $retriesLeft } wopyt wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
        [two] Wopacny PIN. Maśo { $retriesLeft } wopyta wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
        [few] Wopacny PIN. Maśo { $retriesLeft } wopyty wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
       *[other] Wopacny PIN. Maśo { $retriesLeft } wopytow wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
    }
webauthn-pin-invalid-short-prompt = Wopacny PIN. Wopytajśo hyšći raz.
webauthn-pin-required-prompt = Pšosym zapódajśo PIN za swój rěd.

