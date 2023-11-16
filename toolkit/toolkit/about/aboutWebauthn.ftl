# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Om WebAuthn

## Section titles

about-webauthn-info-section-title = Enhetsinformation
about-webauthn-info-subsection-title = Autentiseringsinformation
about-webauthn-options-subsection-title = Autentiseringsalternativ
about-webauthn-pin-section-title = PIN-hantering
about-webauthn-credential-management-section-title = Hantera autentiseringsuppgifter
about-webauthn-pin-required-section-title = PIN krävs

## Info field texts

about-webauthn-text-connect-device = Anslut en säkerhetstoken.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Välj önskad säkerhetstoken genom att peka på enheten.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Det går inte att hantera alternativ eftersom din säkerhetstoken inte stöder CTAP2.
about-webauthn-text-not-available = Ej tillgängligt på denna plattform.

## Results label

about-webauthn-results-success = Det lyckades!
about-webauthn-results-general-error = Fel!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Fel: Felaktig PIN-kod. Försök igen.
        [one] Fel: Felaktig PIN-kod. Försök igen. Du har ett försök kvar.
       *[other] Fel: Felaktig PIN-kod. Försök igen. Du har { $retriesLeft } försök kvar.
    }
about-webauthn-results-pin-blocked-error = Fel: Det finns inga försök kvar och din enhet har låsts eftersom fel PIN-kod angavs för många gånger. Enheten behöver en återställning.
about-webauthn-results-pin-too-short-error = Fel: Den angivna PIN-koden är för kort.
about-webauthn-results-pin-too-long-error = Fel: Den angivna PIN-koden är för lång.
about-webauthn-results-pin-auth-blocked-error = Fel: Det fanns för många misslyckade försök i rad och PIN-autentisering har tillfälligt blockerats. Du måste stänga av enheten och slå på den igen (koppla ur och återanslut).
about-webauthn-results-cancelled-by-user-error = Fel: Operationen har avbrutits av användaren.

## Labels

about-webauthn-new-pin-label = Ny PIN-kod:
about-webauthn-repeat-pin-label = Upprepa ny PIN-kod:
about-webauthn-current-pin-label = Aktuell PIN-kod:
about-webauthn-pin-required-label = Ange din PIN-kod:
about-webauthn-credential-list-subsection-title = Inloggningsuppgifter:
about-webauthn-credential-list-empty = Inga inloggningsuppgifter hittades på enheten.

## Buttons

about-webauthn-current-set-pin-button = Ställ in PIN-kod
about-webauthn-current-change-pin-button = Ändra PIN-kod
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Lista inloggningsuppgifter
about-webauthn-cancel-button = Avbryt

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id


## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

