# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Wo WebAuthn

## Section titles

about-webauthn-info-section-title = Gratowe informacije
about-webauthn-info-subsection-title = Informacije awtentifikowarja
about-webauthn-options-subsection-title = Nastajenja awtentifikowarja
about-webauthn-pin-section-title = Rjadowanje PIN
about-webauthn-credential-management-section-title = Přizjewjenske daty rjadować
about-webauthn-pin-required-section-title = PIN trěbny

## Info field texts

about-webauthn-text-not-available = Njeje na tutej platformje k dispoziciji

## Results label

about-webauthn-results-success = Je so poradźiło!
about-webauthn-results-general-error = Zmylk!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Zmylk: Wopačny PIN. Spytajće hišće raz.
        [one] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospyt.
        [two] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospytaj.
        [few] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospyty.
       *[other] Zmylk: Wopačny PIN. Spytajće hišće raz. Maće hišće { $retriesLeft } pospytow.
    }

## Labels


## Buttons


## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

