# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN errado! Insira o PIN correto do seu dispositivo.
        [one] PIN errado! Insira o PIN correto do seu dispositivo. Você ainda tem { $retriesLeft } tentativa.
       *[other] PIN errado! Insira o PIN correto do seu dispositivo. Você ainda tem { $retriesLeft } tentativas.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorreto. Você tem mais { $retriesLeft } tentativa antes de perder permanentemente o acesso às credenciais neste dispositivo.
       *[other] PIN incorreto. Você tem { $retriesLeft } tentativas restantes antes de perder permanentemente o acesso às credenciais neste dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorreto. Tente novamente.
webauthn-pin-required-prompt = Insira o PIN do seu dispositivo.
