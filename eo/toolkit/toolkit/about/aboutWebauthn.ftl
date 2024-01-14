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
about-webauthn-results-pin-blocked-error = Eraro: restas al vi neniu klopodo kaj via aparato estis blokita, ĉar malĝusta PIN estis enigita tro multe da fojoj. La aparato bezonas restartigon.
about-webauthn-results-pin-not-set-error = Eraro: PIN ne difinita. Tiu ĉi ago postulas protekton de PIN.
about-webauthn-results-pin-too-short-error = Eraro: la enigita PIN estas tro mallonga.
about-webauthn-results-pin-too-long-error = Eraro: la enigita PIN estas tro longa.
about-webauthn-results-pin-auth-blocked-error = Eraro: estis tro multe da sinsekvaj masukcesaj klopodoj kaj la aŭtentigado per PIN estas provizore blokita. Via aparato bezonas esti reŝaltita (malkonektu ĝin kaj enŝovu ĝin denove).
about-webauthn-results-cancelled-by-user-error = Eraro: la ago estis nuligita de la uzanto.

## Labels

about-webauthn-new-pin-label = Nova PIN:
about-webauthn-repeat-pin-label = Enigu novan PIN:
about-webauthn-current-pin-label = Nuna PIN:
about-webauthn-pin-required-label = Bonvolu enigi vian PIN:
about-webauthn-credential-list-subsection-title = Legitimiloj:
about-webauthn-enrollment-name-label = Nomo de aliĝo (nedeviga):
about-webauthn-enrollment-list-empty = Neniu aliĝo trovita en la aparato.
about-webauthn-credential-list-empty = Neniu legitimilo trovita en la aparato.
about-webauthn-confirm-deletion-label = Vi pretas forigi:

## Buttons

about-webauthn-current-set-pin-button = Difini PIN
about-webauthn-current-change-pin-button = Ŝanĝi PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listigi legitimilojn
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Listigi aliĝojn
about-webauthn-add-bio-enrollment-button = Aldoni aliĝon
about-webauthn-cancel-button = Nuligi
about-webauthn-send-pin-button = Akcepti
about-webauthn-delete-button = Forigi
about-webauthn-start-enrollment-button = Komenci aliĝon
about-webauthn-update-button = Ĝisdatigi

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Kontrolo de uzanto
about-webauthn-auth-option-up = Ĉeesto de uzanto
about-webauthn-auth-option-clientpin = PIN de la kliento
about-webauthn-auth-option-rk = Ŝlosilo ĉe aŭtentigilo
about-webauthn-auth-option-plat = Platforma aparato
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Ordonaj permesoj (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Ne estas permesoj MakeCredential / GetAssertion kun klienta PIN
about-webauthn-auth-option-largeblobs = Grandaj blob
about-webauthn-auth-option-ep = Entreprena atestilo
about-webauthn-auth-option-bioenroll = Biometria aliĝo
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototipo de biometria aliĝo (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permeso de biometria aliĝo
about-webauthn-auth-option-authnrcfg = Agordoj de aŭtentigilo
about-webauthn-auth-option-uvacfg = Permeso de agordo de aŭtentigilo
about-webauthn-auth-option-credmgmt = Administrilo de legitimiloj
about-webauthn-auth-option-credentialmgmtpreview = Administrilo de prototipaj legitimiloj
about-webauthn-auth-option-setminpinlength = Difini minimuman longon de PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sen kontrolo de uzanto
about-webauthn-auth-option-alwaysuv = Ĉiam postuli kontrolo de uzanto
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Ne subtenata

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Ordonoj por agordi la prototipon de la liveranto
about-webauthn-auth-info-remaining-discoverable-credentials = Restantaj malkovreblaj legitimiloj
about-webauthn-auth-info-certifications = Atestiloj

## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

