# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Wó WebAuthn

## Section titles

about-webauthn-info-section-title = Rědowe informacije
about-webauthn-info-subsection-title = Informacije awtentifikatora
about-webauthn-options-subsection-title = Nastajenja awtentifikatora
about-webauthn-pin-section-title = Zastojanje PIN
about-webauthn-credential-management-section-title = Pśizjawjeńske daty zastojaś
about-webauthn-pin-required-section-title = PIN trjebny

## Info field texts

about-webauthn-text-not-available = Njejo na toś tej platformje k dispoziciji

## Results label

about-webauthn-results-success = Raźiło!
about-webauthn-results-general-error = Zmólka!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Zmólka: Wopacny PIN. Wopytajśo hyšći raz.
        [one] Zmólka: Wopacny PIN. Wopytajśo hyšći raz. Maśo hyšći { $retriesLeft } wopyt.
        [two] Zmólka: Wopacny PIN. Wopytajśo hyšći raz. Maśo hyšći { $retriesLeft } wopyta.
        [few] Zmólka: Wopacny PIN. Wopytajśo hyšći raz. Maśo hyšći { $retriesLeft } wopyty.
       *[other] Zmólka: Wopacny PIN. Wopytajśo hyšći raz. Maśo hyšći { $retriesLeft } wopytow.
    }
about-webauthn-results-pin-blocked-error = Zmólka: Njejsu žedne dalšne wopyty móžne a waš rěd jo zastajony, dokulaž se wopacny PIN pśecesto zapódał. Rěd musy se slědk stajiś.
about-webauthn-results-pin-too-short-error = Zmólka: Pódany PIN jo pśekrotki.
about-webauthn-results-pin-too-long-error = Zmólka: Pódany PIN jo pśedłujki.

## Labels


## Buttons


## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

