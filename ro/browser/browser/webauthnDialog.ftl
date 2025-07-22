# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webauthn-pin-invalid-short-prompt = PIN incorect. Încearcă din nou.
webauthn-pin-required-prompt = Te rugăm să introduci codul PIN pentru dispozitivul tău.
webauthn-select-sign-result-unknown-account = Cont necunoscut
webauthn-a-passkey-label = Folosește o cheie de acces
webauthn-another-passkey-label = Folosește altă cheie de acces
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Cheie de acces pentru { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verificarea utilizatorului a eșuat. Mai ai { $retriesLeft } încercare. Încearcă din nou.
        [few] Verificarea utilizatorului a eșuat. Mai ai { $retriesLeft } încercări. Încearcă din nou.
       *[other] Verificarea utilizatorului a eșuat. Mai ai { $retriesLeft } de încercări. Încearcă din nou.
    }
webauthn-uv-invalid-short-prompt = Verificarea utilizatorului a eșuat. Încearcă din nou.
