# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Chybný PIN. Zajdete prosím platný PIN pro vaše zařízení.
        [one] Chybný PIN. Zajdete prosím platný PIN pro vaše zařízení. Zbývá vám { $retriesLeft } pokus.
        [few] Chybný PIN. Zajdete prosím platný PIN pro vaše zařízení. Zbývají vám { $retriesLeft } pokusy.
        [many] Chybný PIN. Zajdete prosím platný PIN pro vaše zařízení. Zbývá vám { $retriesLeft } pokusů.
       *[other] Chybný PIN. Zajdete prosím platný PIN pro vaše zařízení. Zbývá vám { $retriesLeft } pokusů.
    }
webauthn-pin-required-prompt = Zajdete prosím PIN pro vaše zařízení.
