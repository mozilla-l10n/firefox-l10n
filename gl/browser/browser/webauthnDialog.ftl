# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorrecto. Queda { $retriesLeft } intento antes de perder permanentemente o acceso ás credenciais deste dispositivo.
       *[other] PIN incorrecto. Quedan { $retriesLeft } intentos antes de perder permanentemente o acceso ás credenciais deste dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorrecto. Ténteo de novo.
webauthn-pin-required-prompt = Por favor, introduza o PIN do seu dispositivo.
webauthn-select-sign-result-unknown-account = Conta descoñecida
webauthn-a-passkey-label = Usar unha clave de acceso
webauthn-another-passkey-label = Usar outra clave de acceso
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Clave de acceso para { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Fallou a verificación do usuario. Queda { $retriesLeft } intento. Ténteo de novo.
       *[other] Fallou a verificación do usuario. Quedan { $retriesLeft } intentos. Ténteo de novo.
    }
webauthn-uv-invalid-short-prompt = Fallou a verificación do usuario. Ténteo de novo.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Prema na súa chave de seguranza para continuar en { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } está a solicitar información adicional sobre a túa chave de seguridade, o que podería afectar á túa privacidade.
webauthn-register-direct-prompt-hint = { -brand-short-name } pode anonimizar isto por ti, pero o sitio web podería rexeitar esta chave. Se a rexeita, podes intentalo de novo.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Atopáronse varias contas para { $hostname }. Selecciona a que usar ou cancela.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Atopáronse varios dispositivos para { $hostname }. Selecciona un.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = A verificación do usuario fallou en { $hostname }. Non se poden facer máis intentos, e o dispositivo bloqueouse por introducir o PIN incorrecto demasiadas veces. Hai que restabelecer o dispositivo.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = A verificación de usuario fallou en { $hostname }. Falláronse demasiados intentos seguidos e a autenticación por PIN bloqueouse temporalmente. O dispositivo necesita un ciclo de acendido (desconectar e inserir de novo).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Fallou a verificación do usuario en { $hostname }. É posible que teña que configurar un PIN no seu dispositivo.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Fallou a verificación do usuario en { $hostname }. Houbo demasiados intentos errados e bloqueouse o método de verificación do usuario integrado.
webauthn-already-registered-prompt = Este dispositivo xa está rexistrado. Probe cun dispositivo diferente.
webauthn-cancel = Cancelar
    .accesskey = c
