# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Acerca de WebAuthn

## Section titles

about-webauthn-info-section-title = Información del dispositivo
about-webauthn-info-subsection-title = Información del autenticador
about-webauthn-options-subsection-title = Opciones del autenticador
about-webauthn-pin-section-title = Administrador de PIN
about-webauthn-credential-management-section-title = Administrar credenciales
about-webauthn-pin-required-section-title = PIN requerido
about-webauthn-confirm-deletion-section-title = Confirmar eliminación

## Info field texts

about-webauthn-text-connect-device = Por favor, conecta un token de seguridad.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Seleccione el token de seguridad que desee tocando el dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = No se pueden administrar las opciones porque el token de seguridad no es compatible con CTAP2.
about-webauthn-text-not-available = No disponible en esta plataforma.

## Results label

about-webauthn-results-success = ¡Todo correcto!
about-webauthn-results-general-error = ¡Error!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Error: PIN incorrecto. Inténtelo de nuevo.
        [one] Error: PIN incorrecto. Inténtelo de nuevo. Le queda un intento.
       *[other] Error: PIN incorrecto. Inténtelo de nuevo. Le quedan { $retriesLeft } intentos.
    }
about-webauthn-results-pin-blocked-error = Error: No quedan más intentos y el dispositivo se ha bloqueado porque se ha proporcionado un PIN incorrecto demasiadas veces. El dispositivo necesita un reinicio.
about-webauthn-results-pin-too-short-error = Error: el PIN proporcionado es demasiado corto.
about-webauthn-results-pin-too-long-error = Error: el PIN proporcionado es demasiado largo.
about-webauthn-results-pin-auth-blocked-error = Error: Ha habido demasiados intentos fallidos seguidos y la autenticación con PIN se ha bloqueado temporalmente. Su dispositivo necesita ser desenchufado e insertado de nuevo.
about-webauthn-results-cancelled-by-user-error = Error: La operación ha sido cancelada por el usuario.

## Labels

about-webauthn-new-pin-label = Nuevo PIN:
about-webauthn-repeat-pin-label = Repetir nuevo PIN:
about-webauthn-current-pin-label = PIN actual:
about-webauthn-pin-required-label = Por favor, escriba su PIN:
about-webauthn-credential-list-subsection-title = Credenciales:
about-webauthn-credential-list-empty = No se han encontrado credenciales en el dispositivo.
about-webauthn-confirm-deletion-label = Está a punto de eliminar:

## Buttons

about-webauthn-current-set-pin-button = Establecer PIN
about-webauthn-current-change-pin-button = Cambiar PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listar credenciales
about-webauthn-cancel-button = Cancelar
about-webauthn-send-pin-button = Aceptar
about-webauthn-delete-button = Eliminar

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificación de usuario
about-webauthn-auth-option-up = Presencia de usuario
about-webauthn-auth-option-clientpin = PIN de cliente
about-webauthn-auth-option-rk = Clave residente
about-webauthn-auth-option-plat = Dispositivo de plataforma
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permisos de comando (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Sin permisos MakeCredential/GetAssertion con PIN de cliente

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

