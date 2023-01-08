# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN okerra! Idatzi zure gailuaren PIN zuzena mesedez.
        [one] PIN okerra! Idatzi zure gailuaren PIN zuzena mesedez. Saiakera { $retriesLeft } gelditzen zaizu.
       *[other] PIN okerra! Idatzi zure gailuaren PIN zuzena mesedez. { $retriesLeft } saiakera gelditzen zaizkizu.
    }
webauthn-pin-required-prompt = Idatzi zure gailuaren PINa mesedez.
