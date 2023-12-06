# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Om WebAuthn

## Section titles

about-webauthn-info-section-title = Enhetsinformasjon
about-webauthn-info-subsection-title = Autentiseringsinformasjon
about-webauthn-options-subsection-title = Autentiseringsalternativer
about-webauthn-pin-section-title = PIN-kodebehandling
about-webauthn-credential-management-section-title = Behandle legitimasjon
about-webauthn-pin-required-section-title = PIN-kode kreves
about-webauthn-confirm-deletion-section-title = Bekreft sletting

## Info field texts

about-webauthn-text-connect-device = Koble til et sikkerhets-token.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Velg ønsket sikkerhets-token ved å berøre enheten.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Kan ikke behandle alternativer fordi sikkerhets-tokenet ditt ikke støtter CTAP2.
about-webauthn-text-not-available = Ikke tilgjengelig på denne plattformen.

## Results label

about-webauthn-results-success = Suksess!
about-webauthn-results-general-error = Feil!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Feil: Feil PIN-kode. Prøv igjen.
        [one] Feil: Feil PIN-kode. Prøv igjen. Du har ett forsøk igjen.
       *[other] Feil: Feil PIN-kode. Prøv igjen. Du har { $retriesLeft } forsøk igjen.
    }

## Labels


## Buttons


## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

