# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page


## Section titles


## Info field texts


## Results label

about-webauthn-results-pin-too-short-error = Greška: Uneti PIN je prekratak.
about-webauthn-results-pin-too-long-error = Greška: Uneti PIN je predugačak.
about-webauthn-results-pin-auth-blocked-error = Greška: Bilo je previše neuspjelih pokušaja zaredom i PIN autentifikacija je privremeno blokirana. Potrebno je da isključite uređaj iz struje (isključite ga iz struje i ponovo ga umetnite).
about-webauthn-results-cancelled-by-user-error = Greška: Korisnik je otkazao operaciju.

## Labels

about-webauthn-new-pin-label = Novi PIN:
about-webauthn-repeat-pin-label = Ponovite novi PIN:
about-webauthn-current-pin-label = Trenutni PIN:
about-webauthn-pin-required-label = Molimo unesite svoj PIN:
about-webauthn-credential-list-subsection-title = Akreditacije:
about-webauthn-enrollment-name-label = Ime za upis (opciono):
about-webauthn-enrollment-list-empty = Nije pronađen nijedan upis na uređaju.
about-webauthn-credential-list-empty = Nisu pronađeni akreditivi na uređaju.
about-webauthn-confirm-deletion-label = Spremate se izbrisati:

## Buttons

about-webauthn-current-set-pin-button = Postavi PIN
about-webauthn-current-change-pin-button = Promijeni PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Prikaži akreditacije
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Prikaži upise
about-webauthn-add-bio-enrollment-button = Dodaj upis
about-webauthn-cancel-button = Otkaži
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Izbriši
about-webauthn-start-enrollment-button = Započni upis
about-webauthn-update-button = Ažuriraj

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verifikacija korisnika
about-webauthn-auth-option-up = Prisutnost korisnika
about-webauthn-auth-option-clientpin = PIN klijenta
about-webauthn-auth-option-rk = Rezidentni ključ
about-webauthn-auth-option-plat = Platforma uređaja
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Dozvole za komande (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Nema dozvola MakeCredential / GetAssertion s PIN-om klijenta
about-webauthn-auth-option-largeblobs = Veliki blokovi podataka
about-webauthn-auth-option-ep = Atestacija preduzeća
about-webauthn-auth-option-bioenroll = Biometrijski upis
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototip biometrijskog upisa (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Dozvola za biometrijski upis
about-webauthn-auth-option-authnrcfg = Konfiguracija autentifikatora
about-webauthn-auth-option-uvacfg = Dozvola za konfiguraciju autentifikatora
about-webauthn-auth-option-credmgmt = Upravljanje akreditivima
about-webauthn-auth-option-credentialmgmtpreview = Upravljanje prototipovima akreditiva
about-webauthn-auth-option-setminpinlength = Postavite minimalnu dužinu PIN-a
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bez verifikacije korisnika
about-webauthn-auth-option-alwaysuv = Uvijek zahtijevaj verifikaciju korisnika
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nije podržano

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Komande za konfiguraciju prototipa dobavljača
about-webauthn-auth-info-remaining-discoverable-credentials = Preostale vidljive akreditacije
about-webauthn-auth-info-certifications = Certifikati
about-webauthn-auth-info-uv-modality = Način verifikacije korisnika
about-webauthn-auth-info-preferred-platform-uv-attempts = Pokušaji verifikacije korisnika preferirane platforme

## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

