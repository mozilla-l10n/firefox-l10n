# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] ¡PIN erróneo! Por favor, ingresa el PIN correcto para tu dispositivo.
        [one] ¡PIN erróneo! Por favor, ingresa el PIN correcto para tu dispositivo. Te queda { $retriesLeft } intento.
       *[other] ¡PIN erróneo! Por favor, ingresa el PIN correcto para tu dispositivo. Te quedan { $retriesLeft } intentos.
    }
webauthn-pin-required-prompt = Por favor, ingresa el PIN de tu dispositivo.
