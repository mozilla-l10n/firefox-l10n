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
about-webauthn-confirm-deletion-section-title = Confirma la supressió

## Info field texts

about-webauthn-text-connect-device = Connecteu un testimoni de seguretat.

## Results label

# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [one] Error: PIN incorrecte. Torneu-ho a provar. Us queda un intent.
       *[other] Error: PIN incorrecte. Torneu-ho a provar. Us queden { $retriesLeft } intents.
    }

## Buttons

about-webauthn-cancel-button = Cancel·la
about-webauthn-send-pin-button = D’acord
about-webauthn-delete-button = Suprimeix
about-webauthn-update-button = Actualitza

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-extensions = Extensions
about-webauthn-auth-info-versions = Versions
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
