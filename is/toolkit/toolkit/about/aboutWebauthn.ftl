# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page


## Results label

about-webauthn-results-success = Tókst!
about-webauthn-results-general-error = Villa!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Villa: Rangt PIN-númer. Reyndu aftur.
        [one] Villa: Rangt PIN-númer. Reyndu aftur. Þú átt tilraun eftir.
       *[other] Villa: Rangt PIN-númer. Reyndu aftur. Þú átt { $retriesLeft } tilraunir eftir.
    }
about-webauthn-results-pin-blocked-error = Villa: Engar tilraunir eru eftir og tækinu þínu hefur verið læst, vegna þess að rangt PIN-númer var gefið upp of oft. Tækið þarfnast endurstillingar.
about-webauthn-results-pin-not-set-error = Villa: PIN-númer ekki stillt. Þessi aðgerð þarf vörn með PIN-númeri.
about-webauthn-results-pin-too-short-error = Villa: Uppgefið PIN-númer er of stutt.
about-webauthn-results-pin-too-long-error = Villa: Uppgefið PIN-númer er of langt.
about-webauthn-results-pin-auth-blocked-error = Villa: Það voru of margar misheppnaðar tilraunir í röð og PIN-staðfesting hefur verið lokað tímabundið. Endurtengja þarf tækið þitt (tengdu og settu aftur í samband).
about-webauthn-results-cancelled-by-user-error = Villa: Notandinn hætti við aðgerðina.

## Labels

about-webauthn-new-pin-label = Nýtt PIN:
about-webauthn-repeat-pin-label = Endurtaktu nýtt PIN-númer:
about-webauthn-current-pin-label = Núverandi PIN-númer:
about-webauthn-pin-required-label = Settu inn PIN-númerið þitt:
about-webauthn-credential-list-subsection-title = Auðkenni:
about-webauthn-confirm-deletion-label = Þú ert að fara að eyða:

## Buttons

about-webauthn-current-set-pin-button = Stilltu PIN-númer
about-webauthn-cancel-button = Hætta við
about-webauthn-send-pin-button = Í lagi
about-webauthn-delete-button = Eyða
about-webauthn-update-button = Uppfæra

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Staðfesting notanda
about-webauthn-auth-option-up = Viðvera notanda
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Satt
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Ósatt
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Óstutt

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-versions = Útgáfur
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Satt
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Ósatt
about-webauthn-auth-info-null = Óstutt

##

about-webauthn-ctap2-enroll-feedback-no-user-activity = Engin virkni frá notanda.
