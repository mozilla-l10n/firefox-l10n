# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = O WebAuthnu

## Section titles

about-webauthn-options-subsection-title = Mogućnosti autentifikatora
about-webauthn-pin-required-section-title = Potreban je PIN
about-webauthn-confirm-deletion-section-title = Potvrdi brisanje

## Info field texts

about-webauthn-text-not-available = Nije dostupno na ovoj platformi.

## Results label

about-webauthn-results-success = Uspjeh!
about-webauthn-results-general-error = Greška!

## Labels

about-webauthn-new-pin-label = Novi PIN:
about-webauthn-repeat-pin-label = Ponovi novi PIN:
about-webauthn-current-pin-label = Trenutačni PIN:
about-webauthn-pin-required-label = Upiši tvoj PIN:

## Buttons

about-webauthn-current-set-pin-button = Postavi PIN
about-webauthn-current-change-pin-button = Promijeni PIN
about-webauthn-cancel-button = Odustani
about-webauthn-send-pin-button = U redu
about-webauthn-delete-button = Izbriši
about-webauthn-update-button = Aktualiziraj

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Potvrđivanje korisnika
about-webauthn-auth-option-up = Prisutnost korisnika
about-webauthn-auth-option-clientpin = PIN klijenta
about-webauthn-auth-option-plat = Uređaj platforme
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Dozvole za naredbe (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Nema „MakeCredential/GetAssertion” dozvola s PIN-om klijenta
about-webauthn-auth-option-uvbioenroll = Dozvola za biometrijski upis
about-webauthn-auth-option-uvacfg = Dozvola za konfiguraciju autentifikatora
about-webauthn-auth-option-credmgmt = Upravljanje podacima za prijavu
about-webauthn-auth-option-credentialmgmtpreview = Prototip za upravljanje podacima za prijavu
about-webauthn-auth-option-setminpinlength = Postavi minimalnu duljinu PIN-a
about-webauthn-auth-option-alwaysuv = Uvijek zatraži potvrdu korisnika
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nije podržano

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = Certifikati
about-webauthn-auth-info-min-pin-length = Minimalna duljina PIN-a
about-webauthn-auth-info-force-pin-change = Prisili promjenu PIN-a
about-webauthn-auth-info-algorithms = Algoritmi
about-webauthn-auth-info-max-credential-id-length = Maksimalna duljina ID podataka za prijavu
about-webauthn-auth-info-max-credential-count-in-list = Maksimalni broj podataka za prijavu u popisu
about-webauthn-auth-info-pin-protocols = PIN protokoli
about-webauthn-auth-info-max-msg-size = Maksimalna veličina poruke
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Proširenja
about-webauthn-auth-info-versions = Inačice
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Nije podržano

## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

about-webauthn-ctap2-enroll-feedback-no-user-activity = Nema aktivnosti od korisnika.
about-webauthn-ctap2-enroll-feedback-other = Primjer greške.
