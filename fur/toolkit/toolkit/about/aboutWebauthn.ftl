# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Informazions su WebAuthn

## Section titles

about-webauthn-info-section-title = Informazions dispositîf
about-webauthn-info-subsection-title = Informazions autenticadôr
about-webauthn-options-subsection-title = Opzions autenticadôr
about-webauthn-pin-section-title = Gjestion PIN
about-webauthn-credential-management-section-title = Gjestìs credenziâls
about-webauthn-pin-required-section-title = PIN necessari

## Info field texts

about-webauthn-text-connect-device = Coneti un gjeton di sigurece.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Selezionâ il gjeton di sigurece desiderât tocjant il dispositîf.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Impussibil gjestî lis opzions parcè che il gjeton di sigurece nol supuarte CTAP2.
about-webauthn-text-not-available = No disponibil par cheste plateforme.

## Results label

about-webauthn-results-success = Sucès!
about-webauthn-results-general-error = Erôr!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Erôr: PIN sbaliât. Torne prove.
        [one] Erôr: PIN sbaliât. Torne prove. Ti reste un tentatîf.
       *[other] Erôr: PIN sbaliât. Torne prove. Ti restin { $retriesLeft } tentatîfs.
    }
about-webauthn-results-pin-blocked-error = Erôr: no ti restin altris tentatîfs e il to dispositîf al è stât blocât par vie che al è stât inserît masse voltis un PIN sbaliât. Al è necessari azerâ e riconfigurâ il dispositîf.
about-webauthn-results-pin-too-short-error = Erôr: il PIN indicât al è masse curt.
about-webauthn-results-pin-too-long-error = Erôr: il PIN indicât al è masse lunc.
about-webauthn-results-pin-auth-blocked-error = Erôr: a son stâts fats masse tentatîfs sbaliâts in file e la autenticazion cul PIN e je stade disativade in mût temporani. Al covente completâ un cicli di alimentazion (distacâlu e tornâ a colegâlu).

## Labels


## Buttons


## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

