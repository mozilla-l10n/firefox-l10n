# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorrecto. Le queda { $retriesLeft } intento antes de perder permanentemente el acceso a las credenciales en este dispositivo.
       *[other] PIN incorrecto. Le quedan { $retriesLeft } intentos antes de perder permanentemente el acceso a las credenciales en este dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorrecto. Pruebe de nuevo
webauthn-pin-required-prompt = Ingrese el PIN del dispositivo.
webauthn-select-sign-result-unknown-account = Cuenta desconocida
webauthn-a-passkey-label = Usar una clave de acceso
webauthn-another-passkey-label = Use otra clave de acceso
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Clave de acceso para { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Falló la verificación de usuario. Queda { $retriesLeft } intento restante. Pruebe nuevamente.
       *[other] Falló la verificación de usuario. Quedan { $retriesLeft } intentos restantes. Pruebe nuevamente.
    }
webauthn-uv-invalid-short-prompt = Falló la verificación de usuario. Pruebe nuevamente.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Toque su clave de seguridad para continuar con { $hostname }.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Se encontraron múltiples cuentas para { $hostname }. Seleccione cual usar o cancelar.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Se encontraron múltiples dispositivos para { $hostname }. Seleccione uno.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Falló la verificación de usuario en { $hostname }. No quedan intentos restantes y el dispositivo se ha bloqueado porque el PIN incorrecto se ingresó demasiadas veces. El dispositivo necesita un reinicio.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Falló la verificación de usuario en { $hostname }. Hubo demasiados intentos fallidos y la autenticación por PIN ha sido bloqueada temporalmente. El dispositivo necesita ser desconectado y vuelto a insertar.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = La verificación de usuario falló en { $hostname }. Es posible que deba establecer un PIN en su dispositivo.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Falló la verificación de usuario en { $hostname }. Hubo demasiados intentos fallidos y el método de verificación de usuario incorporado ha sido bloqueado.
webauthn-already-registered-prompt = Este dispositivo ya está registrado. Intente un dispositivo diferente.
webauthn-cancel = Cancelar
    .accesskey = c
webauthn-allow = Permitir
    .accesskey = e
webauthn-block = Bloquear
    .accesskey = B
