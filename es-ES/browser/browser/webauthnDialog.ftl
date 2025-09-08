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
webauthn-pin-required-prompt = Por favor, introduzca el PIN de su dispositivo.
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
        [one] La verificación del usuario ha fallado. Te queda { $retriesLeft } intento. Inténtelo otra vez.
       *[other] La verificación del usuario ha fallado. Te quedan { $retriesLeft } intentos. Inténtelo otra vez.
    }
webauthn-uv-invalid-short-prompt = La verificación del usuario ha fallado. Inténtelo otra vez.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Toque su clave de seguridad para continuar con { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } solicita información ampliada sobre su clave de seguridad, lo que puede afectar a su privacidad.
webauthn-register-direct-prompt-hint = { -brand-short-name } puede anonimizar esto por usted, pero el sitio web puede rechazar esta clave. Si se rechaza, puede intentarlo de nuevo.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Se han encontrado varias cuentas para { $hostname }. Seleccione cuál usar o cancelar.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Se han encontrado varios dispositivos para { $hostname }. Por favor, seleccione uno.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Ha fallado la verificación de usuario en { $hostname }. No quedan más intentos y el dispositivo se ha bloqueado porque se ha proporcionado un PIN incorrecto demasiadas veces. El dispositivo necesita un reinicio.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Ha fallado la verificación de usuario en { $hostname }. Ha habido demasiados intentos fallidos seguidos y la autenticación con PIN se ha bloqueado temporalmente. Su dispositivo necesita ser desenchufado e insertado de nuevo.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = La verificación de usuario ha fallado en { $hostname }. Puede que deba establecer un PIN en su dispositivo.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = La verificación del usuario ha fallado en { $hostname }. Hubo demasiados intentos fallidos y el método integrado de verificación de usuario ha sido bloqueado.
webauthn-already-registered-prompt = Este dispositivo ya está registrado. Pruebe con un dispositivo diferente.
webauthn-cancel = Cancelar
    .accesskey = c
webauthn-allow = Permitir
    .accesskey = e
webauthn-block = Bloquear
    .accesskey = B
