# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Despre WebAuthn

## Section titles

about-webauthn-info-section-title = Informații despre dispozitiv
about-webauthn-info-subsection-title = Informații despre autentificator
about-webauthn-options-subsection-title = Opțiuni de autentificare
about-webauthn-pin-section-title = Gestionarea PIN-urilor
about-webauthn-credential-management-section-title = Gestionează datele de autentificare
about-webauthn-pin-required-section-title = Necesită PIN
about-webauthn-confirm-deletion-section-title = Confirmă ștergerea
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Înscrieri biometrice

## Info field texts

about-webauthn-text-connect-device = Te rugăm să conectezi un jeton de securitate.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Te rugăm să selectezi jetonul de securitate dorit atingând dispozitivul.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Nu se pot gestiona opțiunile deoarece jetonul de securitate nu este compatibil cu CTAP2.
about-webauthn-text-not-available = Nu este disponibil pe această platformă.
about-webauthn-bio-enrollment-list-subsection-title = Înscrieri:
about-webauthn-add-bio-enrollment-section-title = Adaugă o nouă înscriere

## Results label

about-webauthn-results-success = Succes!
about-webauthn-results-general-error = Eroare!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Eroare: PIN incorect. Mai încearcă o dată.
        [one] Eroare: PIN incorect. Mai încearcă o dată. Mai ai o încercare rămasă.
        [few] Eroare: PIN incorect. Mai încearcă o dată. Mai ai { $retriesLeft } încercări rămase.
       *[other] Eroare: PIN incorect. Mai încearcă o dată. Mai ai { $retriesLeft } de încercări rămase.
    }
about-webauthn-results-pin-blocked-error = Eroare: Nu mai ai încercări rămase și dispozitivul a fost blocat pentru că ai introdus de prea multe ori un PIN greșit. Dispozitivul trebuie resetat.
about-webauthn-results-pin-not-set-error = Eroare: Nu ai setat PIN-ul. Operația trebuie protejată cu PIN.
about-webauthn-results-pin-too-short-error = Eroare: PIN-ul introdus este prea scurt.
about-webauthn-results-pin-too-long-error = Eroare: PIN-ul introdus este prea lung.
about-webauthn-results-pin-auth-blocked-error = Eroare: Au fost prea multe încercări eșuate la rând, iar autentificarea cu PIN a fost blocată temporar. Dispozitivul are nevoie de un ciclu de încărcare (deconectare și reconectare).
about-webauthn-results-cancelled-by-user-error = Eroare: Operația a fost anulată de utilizator.

## Labels

about-webauthn-new-pin-label = Cod PIN nou:
about-webauthn-repeat-pin-label = Repetă noul cod PIN:
about-webauthn-current-pin-label = PIN actual:
about-webauthn-pin-required-label = Te rugăm să introduci PIN-ul:
about-webauthn-credential-list-subsection-title = Date de autentificare:
about-webauthn-enrollment-name-label = Numele înscrierii (opțional):
about-webauthn-enrollment-list-empty = Nu s-au găsit înscrieri pe dispozitiv.
about-webauthn-credential-list-empty = Nu s-au găsit date de autentificare pe dispozitiv.
about-webauthn-confirm-deletion-label = Ești pe cale să ștergi:

## Buttons

about-webauthn-current-set-pin-button = Setează PIN-ul
about-webauthn-current-change-pin-button = Modifică PIN-ul
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listează datele de autentificare
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Listează înscrierile
about-webauthn-add-bio-enrollment-button = Adaugă înscriere
about-webauthn-cancel-button = Anulează
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Șterge
about-webauthn-start-enrollment-button = Începe înscrierea
about-webauthn-update-button = Actualizează

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificare utilizator
about-webauthn-auth-option-up = Prezență utilizator
about-webauthn-auth-option-clientpin = PIN client
about-webauthn-auth-option-rk = Cheie rezidentă
about-webauthn-auth-option-plat = Dispozitiv din platformă
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permisiuni de comandă (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Fără permisiuni MakeCredential / GetAssertion cu PIN-ul clientului
about-webauthn-auth-option-ep = Atestarea întreprinderii
about-webauthn-auth-option-bioenroll = Înscriere biometrică
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototip de înscriere biometrică (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permisiunea de înscriere biometrică
about-webauthn-auth-option-authnrcfg = Configurație autentificator
about-webauthn-auth-option-uvacfg = Permisiune de configurare a autentificatorului
about-webauthn-auth-option-credmgmt = Gestionare date de autentificare
about-webauthn-auth-option-credentialmgmtpreview = Gestionarea datelor de autentificare pentru prototip
about-webauthn-auth-option-setminpinlength = Setează lungimea minimă a codului PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential fără verificarea utilizatorului
about-webauthn-auth-option-alwaysuv = Cere întotdeauna verificarea utilizatorului
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Adevărat
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Fals
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nesuportat

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Comenzi de configurare prototip furnizor
about-webauthn-auth-info-remaining-discoverable-credentials = Date de autentificare rămase care pot fi descoperite
about-webauthn-auth-info-certifications = Certificări
about-webauthn-auth-info-uv-modality = Modalitate de verificare a utilizatorului
about-webauthn-auth-info-preferred-platform-uv-attempts = Încercări preferate de verificare a utilizatorilor platformei
about-webauthn-auth-info-firmware-version = Versiune firmware
about-webauthn-auth-info-min-pin-length = Lungime minimă PIN
about-webauthn-auth-info-force-pin-change = Forțează schimbarea PIN-ului
about-webauthn-auth-info-algorithms = Algoritmi
about-webauthn-auth-info-transports = Transporturi
about-webauthn-auth-info-max-credential-id-length = Lungime max. ID date de autentificare
about-webauthn-auth-info-max-credential-count-in-list = Număr max. de date de autentificare în listă
about-webauthn-auth-info-pin-protocols = Protocoale PIN
about-webauthn-auth-info-max-msg-size = Mărime max. mesaj
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensii
about-webauthn-auth-info-versions = Versiuni
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Adevărat
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Fals
about-webauthn-auth-info-null = Nesuportat

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Mai trebuie încă { $repeatCount } mostră.
        [few] Mai trebuie încă { $repeatCount } mostre.
       *[other] Mai trebuie încă { $repeatCount } de mostre.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Mostra a fost bună.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Mostra a fost prea mare.
about-webauthn-ctap2-enroll-feedback-too-low = Mostra a fost prea mică.
about-webauthn-ctap2-enroll-feedback-too-left = Mostra a fost prea la stânga.
about-webauthn-ctap2-enroll-feedback-too-right = Mostra a fost prea la dreapta.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Mostra a fost prea rapidă.
about-webauthn-ctap2-enroll-feedback-too-slow = Mostra a fost prea lentă.
about-webauthn-ctap2-enroll-feedback-poor-quality = Mostra a fost de proastă calitate.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Mostra a fost prea oblică.
about-webauthn-ctap2-enroll-feedback-too-short = Mostra a fost prea scurtă.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Eșec la fuzionarea mostrelor.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Mostra există deja.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Nicio activitate a utilizatorului.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Utilizatorul nu a finalizat eșantionarea conform așteptărilor.
about-webauthn-ctap2-enroll-feedback-other = Eroare mostră.
