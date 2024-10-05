# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page


## Section titles


## Info field texts

about-webauthn-text-connect-device = Conecte un token de seguridad.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Seleccione el token de seguridad que desee tocando el dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = No se pueden administrar las opciones porque su token de seguridad no es compatible con CTAP2.
about-webauthn-text-not-available = No disponible en esta plataforma,
about-webauthn-bio-enrollment-list-subsection-title = Inscripciones:
about-webauthn-add-bio-enrollment-section-title = Agregar nueva inscripción

## Results label

about-webauthn-results-success = ¡Éxito!
about-webauthn-results-general-error = ¡Error!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Error: PIN incorrecto. Intentar otra vez.
        [one] Error: PIN incorrecto. Intentar otra vez. Te queda un íntento.
       *[other] Error: PIN incorrecto. Intentar otra vez. Te quedan { $retriesLeft } intentos.
    }
about-webauthn-results-pin-blocked-error = Error: No quedan intentos y su dispositivo se ha bloqueado porque se proporcionó el PIN incorrecto demasiadas veces. El dispositivo necesita un reinicio.
about-webauthn-results-pin-not-set-error = Error: PIN no establecido. Esta operación necesita protección mediante PIN.
about-webauthn-results-pin-too-short-error = Error: el PIN proporcionado es demasiado corto.
about-webauthn-results-pin-too-long-error = Error: el PIN proporcionado es demasiado largo.
about-webauthn-results-pin-auth-blocked-error = Error: hubo demasiados intentos fallidos seguidos y la autenticación de PIN se bloqueó temporalmente. Su dispositivo necesita un ciclo de energía (desconéctelo y vuelva a insertarlo).
about-webauthn-results-cancelled-by-user-error = Error: La operación ha sido cancelada por el usuario.

## Labels

about-webauthn-new-pin-label = Nuevo PIN:
about-webauthn-repeat-pin-label = Repetir nuevo PIN:
about-webauthn-current-pin-label = PIN actual:
about-webauthn-pin-required-label = Por favor ingrese su PIN:
about-webauthn-credential-list-subsection-title = Credenciales:
about-webauthn-enrollment-name-label = Nombre de inscripción (opcional):
about-webauthn-enrollment-list-empty = No se encontraron inscripciones en el dispositivo.
about-webauthn-credential-list-empty = No se encontraron credenciales en el dispositivo.
about-webauthn-confirm-deletion-label = Estás a punto de eliminar:

## Buttons

about-webauthn-current-set-pin-button = Establecer PIN
about-webauthn-current-change-pin-button = Cambiar PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listar credenciales
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Listar inscripciones
about-webauthn-add-bio-enrollment-button = Agregar inscripción
about-webauthn-cancel-button = Cancelar
about-webauthn-send-pin-button = Aceptar
about-webauthn-delete-button = Eliminar
about-webauthn-start-enrollment-button = Iniciar inscripción
about-webauthn-update-button = Actualizar

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
about-webauthn-auth-option-largeblobs = Grandes manchas
about-webauthn-auth-option-ep = Certificación empresarial
about-webauthn-auth-option-bioenroll = Inscripción biométrica
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototipo de inscripción biométrica (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permiso de inscripción biométrica
about-webauthn-auth-option-authnrcfg = Configuración del autenticador
about-webauthn-auth-option-uvacfg = Permiso de configuración del autenticador
about-webauthn-auth-option-credmgmt = Gestión de credenciales
about-webauthn-auth-option-credentialmgmtpreview = Gestión de credenciales de prototipo
about-webauthn-auth-option-setminpinlength = Establecer la longitud mínima del PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sin verificación de usuario

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-algorithms = Algoritmos

## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

