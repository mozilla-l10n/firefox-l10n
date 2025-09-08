# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorrecto. Te queda { $retriesLeft } intento antes de que pierdas el acceso a las credenciales en este dispositivo.
       *[other] PIN incorrecto. Te quedan { $retriesLeft } intentos antes de que pierdas el acceso a las credenciales en este dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorrecto. Intenta de nuevo.
webauthn-pin-required-prompt = Por favor, ingresa el PIN de tu dispositivo.
webauthn-select-sign-result-unknown-account = Cuenta desconocida
webauthn-a-passkey-label = Utilizar una clave de acceso
webauthn-another-passkey-label = Utilizar otra clave de acceso
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Clave de acceso para { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verificación de usuario fallida. Tienes { $retriesLeft } intento más. Prueba de nuevo.
       *[other] Verificación de usuario fallida. Tienes { $retriesLeft } intentos más. Prueba de nuevo.
    }
webauthn-uv-invalid-short-prompt = Verificación de usuario fallida. Prueba de nuevo.

## WebAuthn prompts

webauthn-allow = Permitir
    .accesskey = A
webauthn-block = Bloquear
    .accesskey = B
