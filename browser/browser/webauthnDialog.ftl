# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Feil PIN-kode! Skriv inn korrekt PIN-kode for denne eininga. Du har { $retriesLeft } forsøk at.
        [one] { "" }
       *[other] Feil PIN-kode! Skriv inn korrekt PIN-kode for denne eininga. Du har { $retriesLeft } forsøk att.
    }
webauthn-pin-required-prompt = Skriv inn PIN-kode for denne eininga.
