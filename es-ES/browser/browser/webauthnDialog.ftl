# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] ¡PIN incorrecto! Por favor introduzca el PIN correcto para su dispositivo.
        [one] ¡PIN incorrecto! Por favor introduzca el PIN correcto para su dispositivo. Tiene { $retriesLeft } último intento.
       *[other] ¡PIN incorrecto! Por favor introduzca el PIN correcto para su dispositivo. Le quedan { $retriesLeft } intentos.
    }
webauthn-pin-required-prompt = Por favor, introduzca el PIN de su dispositivo.
