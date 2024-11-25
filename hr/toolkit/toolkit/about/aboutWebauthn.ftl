# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = O WebAuthnu

## Section titles

about-webauthn-info-section-title = Informacije o uređaju
about-webauthn-info-subsection-title = Informacije o autentifikatoru
about-webauthn-options-subsection-title = Mogućnosti autentifikatora
about-webauthn-pin-section-title = Upravljanje PIN-ovima
about-webauthn-credential-management-section-title = Upravljanje podacima prijave
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
about-webauthn-confirm-deletion-label = Izbrisat ćeš:

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
about-webauthn-auth-info-versions = Verzije
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Nije podržano

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Potreban je još { $repeatCount } uzorak.
        [few] Potrebna su još { $repeatCount } uzorka.
       *[other] Potrebno je još { $repeatCount } uzoraka.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Uzorak je bio dobar.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Uzorak je bio previsok.
about-webauthn-ctap2-enroll-feedback-too-low = Uzorak je bio prenizak.
about-webauthn-ctap2-enroll-feedback-too-left = Uzorak je bio previše lijevo.
about-webauthn-ctap2-enroll-feedback-too-right = Uzorak je bio previše desno.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Uzorak je bio prebrz.
about-webauthn-ctap2-enroll-feedback-too-slow = Uzorak je bio prespor.
about-webauthn-ctap2-enroll-feedback-poor-quality = Uzorak je bio loše kvalitete.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Uzorak je bio previše ukoso.
about-webauthn-ctap2-enroll-feedback-too-short = Uzorak je bio prekratak.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Neuspjelo spajanje uzorka.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Uzorak već postoji.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Nema aktivnosti od korisnika.
about-webauthn-ctap2-enroll-feedback-other = Primjer greške.
