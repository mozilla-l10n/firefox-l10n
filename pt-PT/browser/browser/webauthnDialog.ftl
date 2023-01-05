# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN incorreto! Por favor, insira o PIN correto para o seu dispositivo.
        [one] PIN incorreto! Por favor, insira o PIN correto para o seu dispositivo. Tem mais { $retriesLeft } tentativa.
       *[other] PIN incorreto! Por favor, insira o PIN correto para o seu dispositivo. Tem mais { $retriesLeft } tentativas.
    }
webauthn-pin-required-prompt = Por favor, insira o PIN para o seu dispositivo.
