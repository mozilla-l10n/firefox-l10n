# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Väärä PIN-koodi! Anna laitteellesi oikea PIN-koodi.
        [one] Väärä PIN-koodi! Anna laitteellesi oikea PIN-koodi. Sinulla on { $retriesLeft } yritys jäljellä.
       *[other] Väärä PIN-koodi! Anna laitteellesi oikea PIN-koodi. Sinulla on { $retriesLeft } yritystä jäljellä.
    }
webauthn-pin-required-prompt = Anna laitteesi PIN-koodi.
