# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Hibás PIN! Adja meg az eszközének megfelelő PIN-kódot.
        [one] Hibás PIN! Adja meg az eszközének megfelelő PIN-kódot. Még { $retriesLeft } próbálkozása van hátra.
       *[other] Hibás PIN! Adja meg az eszközének megfelelő PIN-kódot. Még { $retriesLeft } próbálkozása van hátra.
    }
webauthn-pin-required-prompt = Adja meg az eszköze PIN-kódját.
