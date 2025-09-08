# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Netočan PIN. Imate još { $retriesLeft } pokušaj prije nego što trajno izgubite pristup vjerodajnicama na ovom uređaju.
        [few] Netočan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup vjerodajnicama na ovom uređaju.
       *[other] Netočan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup vjerodajnicama na ovom uređaju.
    }
webauthn-pin-invalid-short-prompt = Netočan PIN. Pokušajte ponovno.
webauthn-pin-required-prompt = Upiši PIN za tvoj uređaj.
webauthn-select-sign-result-unknown-account = Nepoznati račun
webauthn-a-passkey-label = Koristi pristupni ključ
webauthn-another-passkey-label = Koristi jedan drugi pristupni ključ
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Lozinka za { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Provjera korisnika nije uspjela. Imate još { $retriesLeft } pokušaj. Pokušajte ponovno.
        [few] Provjera korisnika nije uspjela. Imate još { $retriesLeft } pokušaja. Pokušajte ponovno.
       *[other] Provjera korisnika nije uspjela. Imate još { $retriesLeft } pokušaja. Pokušajte ponovno.
    }
webauthn-uv-invalid-short-prompt = Provjera korisnika nije uspjela. Pokušajte ponovno.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Provjera korisnika za { $hostname } nije uspjela. Bilo je previše neuspjelih pokušaja i ugrađena metoda provjere korisnika je blokirana.
webauthn-already-registered-prompt = Ovaj uređaj je već registriran. Pokušajte s drugim uređajem.
webauthn-cancel = Odustani
    .accesskey = d
webauthn-allow = Dozvoli
    .accesskey = D
webauthn-block = Blokiraj
    .accesskey = B
