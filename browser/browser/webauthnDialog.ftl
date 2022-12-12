# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] ¡PIN incorrecto! Ingrese el PIN correcto para el dispositivo.
        [one] ¡PIN incorrecto! Ingrese el PIN correcto para el dispositivo. Queda { $retriesLeft } intento restante.
       *[other] ¡PIN incorrecto! Ingrese el PIN correcto para el dispositivo. Quedan { $retriesLeft } intentos restantes.
    }
webauthn-pin-required-prompt = Ingrese el PIN del dispositivo.
