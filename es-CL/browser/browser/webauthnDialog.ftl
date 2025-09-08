# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorrecto. Te quedan{ $retriesLeft } intento antes de perder permanentemente el acceso a las credenciales en este dispositivo.
       *[other] PIN incorrecto. Te quedan { $retriesLeft } intentos antes de perder permanentemente el acceso a las credenciales en este dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorrecto. Vuelve a intentarlo.
webauthn-pin-required-prompt = Por favor, ingresa el PIN correcto para tu dispositivo.
webauthn-select-sign-result-unknown-account = Cuenta desconocida
webauthn-a-passkey-label = Utiliza una clave de acceso
webauthn-another-passkey-label = Utiliza otra clave de acceso
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Clave de acceso para { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Falló la verificación de usuario. Te queda { $retriesLeft } intento. Vuelve a intentarlo.
       *[other] Falló la verificación de usuario. Te quedan { $retriesLeft } intentos. Vuelve a intentarlo.
    }
webauthn-uv-invalid-short-prompt = Falló la verificación de usuario. Vuelve a intentarlo.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Toca tu clave de seguridad para continuar con { $hostname }.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } está solicitando información ampliada sobre tu llave de seguridad, lo que puede afectar tu privacidad.
webauthn-register-direct-prompt-hint = { -brand-short-name } puede anonimizar esto para ti, pero el sitio web puede rechazar esta llave. Si la rechaza, puedes volver a intentarlo.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Se encontraron varias cuentas para { $hostname }. Selecciona cuál usar o cancelar.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Se encontraron varios dispositivos para { $hostname }. Por favor, selecciona uno.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = La verificación del usuario falló en { $hostname }. No quedan intentos y tu dispositivo ha sido bloqueado porque se proporcionó un PIN incorrecto demasiadas veces. El dispositivo necesita un restablecimiento.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = La verificación del usuario falló en { $hostname }. Hubo demasiados intentos fallidos seguidos y la autenticación con PIN se bloqueó temporalmente. Tu dispositivo necesita un ciclo de encendido (desconectar y reconectar).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = La verificación del usuario falló en { $hostname }. Es posible que debas configurar un PIN en tu dispositivo.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Falló la verificación de usuario en { $hostname }. Hubo demasiados intentos fallidos y el método de verificación de usuario integrado ha sido bloqueado.
webauthn-already-registered-prompt = Este dispositivo ya está registrado. Prueba con un dispositivo diferente.
webauthn-cancel = Cancelar
    .accesskey = c
webauthn-allow = Permitir
    .accesskey = A
webauthn-block = Bloquear
    .accesskey = B
