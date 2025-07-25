# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Acerca de WebAuthn

## Section titles

about-webauthn-info-section-title = Información do dispositivo
about-webauthn-info-subsection-title = Información do autenticador
about-webauthn-options-subsection-title = Opcións do autenticador
about-webauthn-pin-section-title = Xestión do PIN
about-webauthn-credential-management-section-title = Xestionar credenciais
about-webauthn-pin-required-section-title = PIN requirido
about-webauthn-confirm-deletion-section-title = Confirmar eliminación
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Rexistros biométricos

## Info field texts

about-webauthn-text-connect-device = Conecta un token de seguranza.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selecciona o token de seguranza que desexes tocando o dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Non se poden xestionar as opcións porque o teu token de seguranza non é compatible con CTAP2.
about-webauthn-text-not-available = Non dispoñible nesta plataforma.
about-webauthn-bio-enrollment-list-subsection-title = Rexistros:
about-webauthn-add-bio-enrollment-section-title = Engadir novo rexistro

## Results label

about-webauthn-results-success = Rematou!
about-webauthn-results-general-error = Erro!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Erro: PIN incorrecto. Téntao de novo.
        [one] Erro: PIN incorrecto. Téntao de novo. Quédache { $retriesLeft } intento.
       *[other] Erro: PIN incorrecto. Téntao de novo. Quédanche { $retriesLeft } intentos.
    }
about-webauthn-results-pin-blocked-error = Erro: non che quedan intentos e o teu dispositivo bloqueouse porque se proporcionou un PIN incorrecto demasiadas veces. O dispositivo necesita un reinicio.
about-webauthn-results-pin-not-set-error = Erro: PIN non definido. Esta operación necesita protección mediante PIN.
about-webauthn-results-pin-too-short-error = Erro: o PIN proporcionado é demasiado curto.
about-webauthn-results-pin-too-long-error = Erro: o PIN proporcionado é demasiado longo.
about-webauthn-results-pin-auth-blocked-error = Erro: Houbo demasiados intentos errados seguidos e bloqueouse temporalmente a autenticación de PIN. O teu dispositivo necesita un ciclo de acendido (desconéctao e volve conectalo).
about-webauthn-results-cancelled-by-user-error = Erro: A operación cancelouse polo usuario.

## Labels

about-webauthn-new-pin-label = Novo PIN:
about-webauthn-repeat-pin-label = Repita o novo PIN:
about-webauthn-current-pin-label = PIN actual:
about-webauthn-pin-required-label = Introduza o seu PIN:
about-webauthn-credential-list-subsection-title = Credenciais:
about-webauthn-enrollment-name-label = Nome do rexisto (opcional):
about-webauthn-enrollment-list-empty = Non se encontraron rexistros no dispositivo.
about-webauthn-credential-list-empty = Non se encontraron credenciais no dispositivo.
about-webauthn-confirm-deletion-label = Está a piques de eliminar:

## Buttons

about-webauthn-current-set-pin-button = Establecer PIN
about-webauthn-current-change-pin-button = Cambiar o PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listar credenciais
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Listar rexistros
about-webauthn-add-bio-enrollment-button = Engadir rexistro
about-webauthn-cancel-button = Cancelar
about-webauthn-send-pin-button = Aceptar
about-webauthn-delete-button = Eliminar
about-webauthn-start-enrollment-button = Iniciar rexistro
about-webauthn-update-button = Actualizar

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificación de usuario
about-webauthn-auth-option-up = Presencia de usuario
about-webauthn-auth-option-clientpin = PIN do cliente
about-webauthn-auth-option-rk = Chave residente
about-webauthn-auth-option-plat = Dispositivo de plataforma
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permisos de comando (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Sen permisos MakeCredential/GetAssertion con PIN de cliente
about-webauthn-auth-option-largeblobs = Blobs grandes
about-webauthn-auth-option-ep = Certificación empresarial
about-webauthn-auth-option-bioenroll = Rexistro biométrico
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototipo de rexistro biométrico (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permiso de rexistro biométrico
about-webauthn-auth-option-authnrcfg = Configuración do autenticador
about-webauthn-auth-option-uvacfg = Permiso de configuración do autenticador
about-webauthn-auth-option-credmgmt = Xestión de credenciais
about-webauthn-auth-option-credentialmgmtpreview = Xestión de credenciais de prototipo
about-webauthn-auth-option-setminpinlength = Establecer a lonxitude mínima do PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sen verificación do usuario
about-webauthn-auth-option-alwaysuv = Requirir sempre a verificación do usuario
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Verdadeiro
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Falso
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Non soportado

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Comandos de configuración do prototipo do provedor
about-webauthn-auth-info-remaining-discoverable-credentials = Credenciais detectables restantes
about-webauthn-auth-info-certifications = Certificacións
about-webauthn-auth-info-uv-modality = Modalidade de verificación do usuario
about-webauthn-auth-info-preferred-platform-uv-attempts = Intentos de verificación do usuario da plataforma preferida
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Máximo de IDs de terceiros confiables para definir o tamaño mínimo de PIN
about-webauthn-auth-info-max-cred-blob-length = Lonxitude máxima do blob de credenciais
about-webauthn-auth-info-firmware-version = Versión do firmware
about-webauthn-auth-info-min-pin-length = Lonxitude mínima do PIN
about-webauthn-auth-info-force-pin-change = Forzar o cambio do PIN
about-webauthn-auth-info-max-ser-large-blob-array = Tamaño máximo de array de blobs grandes
about-webauthn-auth-info-algorithms = Algoritmos
about-webauthn-auth-info-transports = Transportes
about-webauthn-auth-info-max-credential-id-length = Lonxitude máxima de ID da credencial
about-webauthn-auth-info-max-credential-count-in-list = Número máximo de credenciais na lista
about-webauthn-auth-info-pin-protocols = Protocolos PIN
about-webauthn-auth-info-max-msg-size = Tamaño máximo da mensaxe
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensións
about-webauthn-auth-info-versions = Versións
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Verdadeiro
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Falso
about-webauthn-auth-info-null = Non soportado

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Aínda se necesita { $repeatCount } mostra.
       *[other] Aínda se necesitan { $repeatCount } mostras.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = A mostra foi boa.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = A mostra estaba demasiado alta.
about-webauthn-ctap2-enroll-feedback-too-low = A mostra estaba demasiado baixa.
about-webauthn-ctap2-enroll-feedback-too-left = A mostra estaba demasiado á esquerda.
about-webauthn-ctap2-enroll-feedback-too-right = A mostra estaba demasiado á dereita.

##

about-webauthn-ctap2-enroll-feedback-too-fast = A mostra foi demasiado rápida.
about-webauthn-ctap2-enroll-feedback-too-slow = A mostra foi demasiado lenta.
about-webauthn-ctap2-enroll-feedback-poor-quality = A mostra tiña mala calidade.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = A mostra estaba demasiado distorsionada.
about-webauthn-ctap2-enroll-feedback-too-short = A mostra foi demasiado curta.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Erro de fusión de mostra.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = A mostra xa existe.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Non hai actividade do usuario.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = O usuario non completou a mostra como se esperaba.
about-webauthn-ctap2-enroll-feedback-other = Erro de mostra.
