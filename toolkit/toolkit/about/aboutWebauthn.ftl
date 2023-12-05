# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Om WebAuthn

## Section titles

about-webauthn-info-section-title = Enheds-oplysninger
about-webauthn-pin-required-section-title = Pinkode påkrævet
about-webauthn-confirm-deletion-section-title = Bekræft sletning

## Info field texts

about-webauthn-text-not-available = Ikke tilgængelig på denne platform.

## Results label

about-webauthn-results-general-error = Fejl!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Fejl: Forkert pinkode. Prøv igen.
        [one] Fejl: Forkert pinkode. Prøv igen. Du har et forsøg tilbage.
       *[other] Fejl: Forkert pinkode. Prøv igen. Du har { $retriesLeft } forsøg tilbage.
    }
about-webauthn-results-pin-too-short-error = Fejl: Den angivne pinkode er for kort.
about-webauthn-results-pin-too-long-error = Fejl: Den angivne pinkode er for lang.
about-webauthn-results-pin-auth-blocked-error = Fejl. Der er foretaget for mange forsøg i træk, og autentificering via pinkode er midlertidigt blevet blokeret. Enheden behøver at blive genstartet (fjern strømkablet og sæt det i igen).
about-webauthn-results-cancelled-by-user-error = Fejl: Handlingen er blevet annulleret af brugeren.

## Labels

about-webauthn-new-pin-label = Ny pinkode:
about-webauthn-repeat-pin-label = Gentag ny pinkode:
about-webauthn-current-pin-label = Nuværende pinkode:
about-webauthn-pin-required-label = Indtast din pinkode:
about-webauthn-credential-list-subsection-title = Login-informationer:

## Buttons

about-webauthn-cancel-button = Annuller
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Slet

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

