# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Rreth WebAuthn

## Section titles

about-webauthn-info-section-title = Hollësi pajisjeje
about-webauthn-info-subsection-title = Hollësi mirëfilltësuesi
about-webauthn-options-subsection-title = Mundësi mirëfilltësuesi
about-webauthn-pin-section-title = Administrim PIN-i
about-webauthn-credential-management-section-title = Administroni kredenciale
about-webauthn-pin-required-section-title = PIN është i domosdoshëm

## Info field texts

about-webauthn-text-connect-device = Ju lutemi, lidhni një token sigurie
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Ju lutemi, përzgjidhni token-in tuaj të dëshiruar të sigurisë duke prekur pajisjen.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = S’arrihet të administrohen mundësi, ngaqë token-i juaj i sigurisë nuk mbulon CTAP2.
about-webauthn-text-not-available = Jo i passhëm në këtë platformë.

## Results label

about-webauthn-results-success = Sukses!
about-webauthn-results-general-error = Gabim!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Gabim: PIN i pasaktë. Riprovoni.
        [one] Gabim: PIN i pasaktë. Riprovoni. Keni edhe një provët.
       *[other] Gabim: PIN i pasaktë. Riprovoni. Keni edhe { $retriesLeft } prova.
    }
about-webauthn-results-pin-blocked-error = Gabim: S’ka më prova dhe pajisja juaj është kyçur, ngaqë u dha PIN i gabuar disa herë. Kjo pajisje lyp ujdisje nga e para.
about-webauthn-results-pin-too-short-error = Gabim: PIN-i i dhënë është shumë i shkurtër.
about-webauthn-results-pin-too-long-error = Gabim: PIN-i i dhënë është shumë i gjatë.

## Labels


## Buttons


## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

