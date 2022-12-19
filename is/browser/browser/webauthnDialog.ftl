# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Rangt PIN-númer! Settu inn rétt PIN-númer fyrir tækið þitt.
        [one] Rangt PIN-númer! Settu inn rétt PIN-númer fyrir tækið þitt. Þú átt { $retriesLeft } tilraun eftir.
       *[other] Rangt PIN-númer! Settu inn rétt PIN-númer fyrir tækið þitt. Þú átt { $retriesLeft } tilraunir eftir.
    }
webauthn-pin-required-prompt = Settu inn PIN-númerið fyrir tækið þitt.
