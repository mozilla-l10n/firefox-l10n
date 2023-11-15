# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Ynghylch WebAuthn

## Section titles

about-webauthn-info-section-title = Manylion dyfais
about-webauthn-info-subsection-title = Manylion dilysydd
about-webauthn-options-subsection-title = Dewisiadau dilysydd
about-webauthn-pin-section-title = Rheoli PIN
about-webauthn-credential-management-section-title = Rheoli manylion
about-webauthn-pin-required-section-title = Mae angen PIN

## Info field texts

about-webauthn-text-connect-device = Cysylltwch docyn diogelwch.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Dewiswch eich tocyn diogelwch dewisol trwy gyffwrdd â'r ddyfais.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Methu â rheoli'r dewisiadau oherwydd nad yw eich tocyn diogelwch yn cefnogi CTAP2.
about-webauthn-text-not-available = Ddim ar gael ar y platfform hwn.

## Results label

about-webauthn-results-success = Llwyddiant!
about-webauthn-results-general-error = Gwall!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Gwall: PIN anghywir. Ceisiwch eto.
        [zero] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych { $retriesLeft } cais ar ôl.
        [one] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych un cais ar ôl.
        [two] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych { $retriesLeft } gais ar ôl.
        [few] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych { $retriesLeft } chais ar ôl.
        [many] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych { $retriesLeft } chais ar ôl.
       *[other] Gwall: PIN anghywir. Ceisiwch eto. Mae gennych { $retriesLeft } cais ar ôl.
    }
about-webauthn-results-pin-blocked-error = Gwall: Nid oes unrhyw geisiadau ar ôl ac mae'ch dyfais wedi'i chloi, oherwydd darparwyd y PIN anghywir gormod o weithiau. Mae angen ailosodiad ar y ddyfais.
about-webauthn-results-pin-too-short-error = Gwall: Mae'r PIN hwn yn rhy fyr.
about-webauthn-results-pin-too-long-error = Gwall: Mae'r PIN hwn yn rhy hir.
about-webauthn-results-pin-auth-blocked-error = Gwall: Roedd gormod o geisiadau wedi methu yn olynol ac mae dilysu PIN wedi'i rwystro dros dro. Mae angen cylchred pŵer ar eich dyfais (dad-blygio ac ail-blygio).
about-webauthn-results-cancelled-by-user-error = Gwall: Mae gweithrediad wedi'i ddiddymu gan y defnyddiwr.

## Labels

about-webauthn-new-pin-label = PIN newydd:
about-webauthn-repeat-pin-label = Ailadrodd PIN newydd:
about-webauthn-current-pin-label = Y PIN cyfredol:
about-webauthn-pin-required-label = Rhowch eich PIN:
about-webauthn-credential-list-subsection-title = Manylion:
about-webauthn-credential-list-empty = Dim manylion adnabod ar y ddyfais.

## Buttons

about-webauthn-current-set-pin-button = Gosod PIN
about-webauthn-current-change-pin-button = Newid PIN

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

