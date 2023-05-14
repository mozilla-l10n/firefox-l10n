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
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Rangt PIN. Þú átt { $retriesLeft } tilraun eftir áður en þú missir varanlega aðgang að skilríkjunum á þessu tæki.
       *[other] Rangt PIN. Þú átt { $retriesLeft } tilraunir eftir áður en þú missir varanlega aðgang að skilríkjunum á þessu tæki.
    }
webauthn-pin-invalid-short-prompt = Rangt PIN-númer. Reyndu aftur.
webauthn-pin-required-prompt = Settu inn PIN-númerið fyrir tækið þitt.
