# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Om WebAuthn

## Section titles

about-webauthn-info-section-title = Einingsinfo
about-webauthn-info-subsection-title = Autentiseringsinformasjon
about-webauthn-pin-section-title = PIN-kodebehandsaming
about-webauthn-credential-management-section-title = Handsam innloggingsdetaljar
about-webauthn-pin-required-section-title = PIN er påkravd
about-webauthn-confirm-deletion-section-title = Stadfest sletting

## Info field texts

about-webauthn-text-connect-device = Kople til eit sikkerheits-token
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Vel ønskt sikkerheits-token ved å trykkje på eininga.

## Results label

about-webauthn-results-success = Vellykka!
about-webauthn-results-general-error = Feil!

## Labels

about-webauthn-new-pin-label = Ny PIN-kode:
about-webauthn-repeat-pin-label = Repeter ny PIN-kode:
about-webauthn-current-pin-label = Gjeldande PIN-kode:
about-webauthn-pin-required-label = Skriv inn PIN-koden din:
about-webauthn-credential-list-subsection-title = Innloggingsdetaljar:
about-webauthn-enrollment-name-label = Registreringsnamn (valfritt):
about-webauthn-confirm-deletion-label = Du er i ferd med å slette:

## Buttons

about-webauthn-current-set-pin-button = Vel PIN-kode
about-webauthn-current-change-pin-button = Endre PIN-kode
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = List opp innloggingsdetaljar
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Vis registreringar
about-webauthn-add-bio-enrollment-button = Legg til registrering
about-webauthn-cancel-button = Avbryt
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Slett
about-webauthn-start-enrollment-button = Start registrering
about-webauthn-update-button = Oppdater

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Brukarstadfesting
about-webauthn-auth-option-up = Brukarnærvær
about-webauthn-auth-option-clientpin = Klient PIN-kode
about-webauthn-auth-option-rk = Resident-nøkkel
about-webauthn-auth-option-plat = Plattformeining
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Kommando-løyve (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Ingen MakeCredential- / GetAssertion-løyve med klient-PIN-kode
about-webauthn-auth-option-largeblobs = Store blobbar
about-webauthn-auth-option-ep = Verksemd-sertifisering
about-webauthn-auth-option-bioenroll = Biometrisk registrering
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototype for biometrisk registrering (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biometrisk registreringsløyve
about-webauthn-auth-option-authnrcfg = Autentiseringskonfigurasjon
about-webauthn-auth-option-uvacfg = Løyve for autentiseringskonfigurasjon
about-webauthn-auth-option-credmgmt = Handsaming av innloggingsdetaljar
about-webauthn-auth-option-credentialmgmtpreview = Prototype-handsaming av innlogginsdetaljar
about-webauthn-auth-option-setminpinlength = Fastset minste PIN-kodelengde
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential utan brukarstadfesting
about-webauthn-auth-option-alwaysuv = Krev alltid brukarstadfesting
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Ikkje støtta

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Leverandørprototypekonfigurasjonskommandoar
about-webauthn-auth-info-certifications = Sertifiseringar
about-webauthn-auth-info-firmware-version = Fastvareversjon
about-webauthn-auth-info-extensions = Utvidingar
about-webauthn-auth-info-versions = Versjonar
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Sann
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Falsk
about-webauthn-auth-info-null = Ikkje støtta

## Bio enrollment sample feedbacks

# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Skanninga var bra.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Skanninga var for høgt oppe.
about-webauthn-ctap2-enroll-feedback-too-low = Skanninga var for lågt nede.
about-webauthn-ctap2-enroll-feedback-too-left = Skanninga var for langt til venstre.
about-webauthn-ctap2-enroll-feedback-too-right = Skanninga var for langt til høgre.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Skanninga var for rask.
about-webauthn-ctap2-enroll-feedback-too-slow = Skanninga var for treg.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Skanninga var for skeiv.
about-webauthn-ctap2-enroll-feedback-too-short = Skanninga var for kort.
