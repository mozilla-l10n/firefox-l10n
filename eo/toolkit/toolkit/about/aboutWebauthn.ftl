# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Pri WebAuthn

## Section titles

about-webauthn-info-section-title = Aparata informo
about-webauthn-info-subsection-title = Aŭtentigila informo
about-webauthn-options-subsection-title = Aŭtentigilaj elektebloj
about-webauthn-pin-section-title = Administrilo de PIN
about-webauthn-credential-management-section-title = Administri legitimilojn
about-webauthn-pin-required-section-title = PIN postulata
about-webauthn-confirm-deletion-section-title = Konfirmi forigon
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Aliĝitaj biometriaĵoj

## Info field texts

about-webauthn-text-connect-device = Bonvolu konekti sekurecan ĵetonon.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Bonvolu elekti vian deziratan sekurecan ĵetonon per tuŝo sur la aparato.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Ne eblis administri elekteblojn ĉar via sekureca ĵetono ne subtenas CTAP2.
about-webauthn-text-not-available = Ne disponebla en tiu ĉi platformo.
about-webauthn-bio-enrollment-list-subsection-title = Aliĝoj:
about-webauthn-add-bio-enrollment-section-title = Aldoni novan aliĝon

## Results label

about-webauthn-results-success = Sukceso!
about-webauthn-results-general-error = Eraro!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Eraro: Malĝusta PIN. Klopodu denove.
        [one] Eraro: Malĝusta PIN. Klopodu denove. Restas al vi unu klopodo.
       *[other] Eraro: Malĝusta PIN. Klopodu denove. Restas al vi { $retriesLeft } klopodoj.
    }

## Labels


## Buttons


## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo


## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

