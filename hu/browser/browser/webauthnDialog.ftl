# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Helytelen PIN-kód. Még { $retriesLeft } próbálkozása van hátra, mielőtt véglegesen elveszíti a hitelesítő adatait ezen az eszközön.
       *[other] Helytelen PIN-kód. Még { $retriesLeft } próbálkozása van hátra, mielőtt véglegesen elveszíti a hitelesítő adatait ezen az eszközön.
    }
webauthn-pin-invalid-short-prompt = Helytelen PIN-kód. Próbálja meg újra.
webauthn-pin-required-prompt = Adja meg az eszköze PIN-kódját.
webauthn-select-sign-result-unknown-account = Ismeretlen fiók
webauthn-a-passkey-label = Jelkulcs használata
webauthn-another-passkey-label = Másik jelkulcs használata
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Jelkulcs a következőhöz: { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] A felhasználó ellenőrzése sikertelen. Még { $retriesLeft } próbálkozása van hátra. Próbálja újra.
       *[other] A felhasználó ellenőrzése sikertelen. Még { $retriesLeft } próbálkozása van hátra. Próbálja újra.
    }
webauthn-uv-invalid-short-prompt = A felhasználó ellenőrzése sikertelen. Próbálja újra.

## WebAuthn prompts

webauthn-allow = Engedélyezés
    .accesskey = E
webauthn-block = Tiltás
    .accesskey = T
