# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Quant al «WebAuthn»

## Section titles

about-webauthn-info-section-title = Informació del dispositiu
about-webauthn-info-subsection-title = Informació de l'autenticador
about-webauthn-options-subsection-title = Opcions de l'autenticador
about-webauthn-pin-section-title = Gestió del PIN
about-webauthn-credential-management-section-title = Gestiona les credencials
about-webauthn-pin-required-section-title = PIN obligatori
about-webauthn-confirm-deletion-section-title = Confirma la supressió
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Inscripcions biomètriques

## Info field texts

about-webauthn-text-connect-device = Connecteu un testimoni de seguretat.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Seleccioneu el testimoni de seguretat desitjat tocant el dispositiu.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = No s'han pogut gestionar les opcions perquè el vostre testimoni de seguretat no és compatible amb CTAP2.
about-webauthn-text-not-available = No està disponible en aquesta plataforma.
about-webauthn-bio-enrollment-list-subsection-title = Inscripcions:
about-webauthn-add-bio-enrollment-section-title = Afegeix una inscripció nova

## Results label

about-webauthn-results-success = Tot correcte
about-webauthn-results-general-error = S'ha produït un error
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [one] Error: PIN incorrecte. Torneu-ho a provar. Us queda un intent.
       *[other] Error: PIN incorrecte. Torneu-ho a provar. Us queden { $retriesLeft } intents.
    }
about-webauthn-results-pin-blocked-error = No queda cap intent i el dispositiu s'ha blocat perquè heu introduït un PIN incorrecte massa vegades. Cal reinicialitzar el dispositiu.
about-webauthn-results-pin-not-set-error = Error: PIN no establert. Aquesta operació necessita protecció PIN.
about-webauthn-results-pin-too-short-error = Error: el PIN indicat és massa curt.
about-webauthn-results-pin-too-long-error = Error: el PIN indicat és massa llarg.
about-webauthn-results-pin-auth-blocked-error = Error: hi ha hagut massa intents incorrectes seguits i l'autenticació per PIN s'ha blocat temporalment. Cal que apagueu i engegueu el dispositiu (desconnecteu-lo i torneu-lo a inserir).
about-webauthn-results-cancelled-by-user-error = Error: l'usuari ha cancel·lat l'operació.

## Labels

about-webauthn-new-pin-label = PIN nou:
about-webauthn-repeat-pin-label = Repetiu el PIN nou:
about-webauthn-current-pin-label = PIN actual:
about-webauthn-pin-required-label = Introduïu el PIN:
about-webauthn-credential-list-subsection-title = Credencials:
about-webauthn-enrollment-name-label = Nom de la inscripció (opcional):
about-webauthn-enrollment-list-empty = No s'ha trobat cap inscripció al dispositiu.
about-webauthn-credential-list-empty = No s'ha trobat cap credencial al dispositiu.
about-webauthn-confirm-deletion-label = Esteu a punt d'eliminar:

## Buttons

about-webauthn-current-set-pin-button = Estableix el PIN
about-webauthn-current-change-pin-button = Canvia el PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Llista de credencials
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Llista d'inscripcions
about-webauthn-add-bio-enrollment-button = Afegeix una inscripció
about-webauthn-cancel-button = Cancel·la
about-webauthn-send-pin-button = D’acord
about-webauthn-delete-button = Suprimeix
about-webauthn-start-enrollment-button = Inicia la inscripció
about-webauthn-update-button = Actualitza

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificació de l'usuari
about-webauthn-auth-option-up = Presència de l'usuari
about-webauthn-auth-option-clientpin = PIN del client
about-webauthn-auth-option-rk = Clau resident
about-webauthn-auth-option-plat = Dispositiu de plataforma
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permisos d'ordre (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = No hi ha permisos MakeCredential / GetAssertion amb el PIN del client
about-webauthn-auth-option-largeblobs = Blobs grans
about-webauthn-auth-option-ep = Atestació empresarial
about-webauthn-auth-option-bioenroll = Inscripció biomètrica
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototip d'inscripció biomètrica (FIDO22 of1)PRE)
about-webauthn-auth-option-uvbioenroll = Permís d'inscripció biomètrica
about-webauthn-auth-option-authnrcfg = Configuració de l'autenticador
about-webauthn-auth-option-uvacfg = Permís de configuració de l'autenticador
about-webauthn-auth-option-credmgmt = Gestió de credencials
about-webauthn-auth-option-credentialmgmtpreview = Gestió de credencials de prototip
about-webauthn-auth-option-setminpinlength = Establiu la longitud mínima del PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sense verificació d'usuari
about-webauthn-auth-option-alwaysuv = Requereix sempre la verificació de l'usuari
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = No compatible

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Ordres de configuració del prototip del proveïdor
about-webauthn-auth-info-extensions = Extensions
about-webauthn-auth-info-versions = Versions
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
