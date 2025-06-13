# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Netačan PIN. Imate još { $retriesLeft } pokušaj prije nego što trajno izgubite pristup akreditivima na ovom uređaju.
        [few] Netačan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup akreditivima na ovom uređaju.
       *[other] Netačan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup akreditivima na ovom uređaju.
    }
webauthn-pin-invalid-short-prompt = Netačan PIN. Pokušajte ponovo.
webauthn-pin-required-prompt = Molimo unesite PIN za vaš uređaj.
webauthn-select-sign-result-unknown-account = Nepoznat račun
webauthn-a-passkey-label = Koristite šifru
webauthn-another-passkey-label = Koristite drugu šifru
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Šifra za { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verifikacija korisnika nije uspjela. Imate još { $retriesLeft } pokušaj. Pokušajte ponovo.
        [few] Verifikacija korisnika nije uspjela. Imate još { $retriesLeft } pokušaja. Pokušajte ponovo.
       *[other] Verifikacija korisnika nije uspjela. Imate još { $retriesLeft } pokušaja. Pokušajte ponovo.
    }
webauthn-uv-invalid-short-prompt = Verifikacija korisnika nije uspjela. Pokušajte ponovo.
