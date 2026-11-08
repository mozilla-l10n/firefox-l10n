# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Par WebAuthn

## Section titles

about-webauthn-info-section-title = Ierīces informācija
about-webauthn-info-subsection-title = Autentifikatora informācija
about-webauthn-options-subsection-title = Autentifikatora opcijas
about-webauthn-pin-section-title = PIN pārvaldība
about-webauthn-credential-management-section-title = Pārvaldīt akreditācijas datus
about-webauthn-pin-required-section-title = Nepieciešams PIN kods
about-webauthn-confirm-deletion-section-title = Apstiprināt dzēšanu
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biometriskās reģistrācijas

## Info field texts

about-webauthn-text-connect-device = Lūdzu, pievienojiet drošības žetonu.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Lūdzu, pieskarieties ierīcei, lai atlasītu vēlamo drošības žetonu.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Nevar pārvaldīt opcijas, jo jūsu drošības žetons neatbalsta CTAP2.
about-webauthn-text-not-available = Nav pieejams šajā platformā.
about-webauthn-bio-enrollment-list-subsection-title = Reģistrācija:
about-webauthn-add-bio-enrollment-section-title = Pievienot jaunu reģistrāciju

## Results label

about-webauthn-results-success = Veiksmīgi!
about-webauthn-results-general-error = Kļūda!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Kļūda: Nepareizs PIN kods. Mēģiniet vēlreiz.
        [one] Kļūda: Nepareizs PIN kods. Mēģiniet vēlreiz. Jums ir atlicis viens mēģinājums.
        [zero] Kļūda: Nepareizs PIN kods. Mēģiniet vēlreiz. Jums atlikuši { $retriesLeft } mēģinājumi.
       *[other] Kļūda: Nepareizs PIN kods. Mēģiniet vēlreiz. Jums atlikuši { $retriesLeft } mēģinājumi.
    }
about-webauthn-results-pin-blocked-error = Kļūda: Nav atlicis neviens mēģinājums, un jūsu ierīce ir liegta, jo pārāk daudz reižu tika ievadīts nepareizs PIN kods. Ierīce ir jāatiestata.
about-webauthn-results-pin-not-set-error = Kļūda: PIN nav iestatīts. Šai darbībai ir nepieciešama PIN aizsardzība.
about-webauthn-results-pin-too-short-error = Kļūda: Norādītais PIN kods ir pārāk īss.
about-webauthn-results-pin-too-long-error = Kļūda: norādītais PIN kods ir pārāk garš.
about-webauthn-results-pin-auth-blocked-error = Kļūda: Bija pārāk daudz neveiksmīgu mēģinājumu pēc kārtas, un PIN autentifikācija ir īslaicīgi liegta. Jūsu ierīcei nepieciešams strāvas padeves cikls (atvienojiet to no strāvas un ievietojiet to atkārtoti).
about-webauthn-results-cancelled-by-user-error = Kļūda: Lietotājs ir atcēlis darbību.

## Labels

about-webauthn-new-pin-label = Jauns PIN kods:
about-webauthn-repeat-pin-label = Atkārtojiet jauno PIN kodu:
about-webauthn-current-pin-label = Pašreizējais PIN kods:
about-webauthn-pin-required-label = Lūdzu, ievadiet savu PIN kodu:
about-webauthn-credential-list-subsection-title = Pilnvaras:
about-webauthn-enrollment-name-label = Reģistrācijas nosaukums (pēc izvēles):
about-webauthn-enrollment-list-empty = Ierīcē nav atrasta neviena reģistrācija.
about-webauthn-credential-list-empty = Ierīcē nav atrasti akreditācijas dati.
about-webauthn-confirm-deletion-label = Jūs gatavojaties dzēst:

## Buttons

about-webauthn-current-set-pin-button = Iestatīt PIN kodu
about-webauthn-current-change-pin-button = Mainīt PIN kodu
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Uzskaitīt akreditācijas datus
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Reģistrēto personu saraksts
about-webauthn-add-bio-enrollment-button = Pievienot reģistrāciju
about-webauthn-cancel-button = Atcelt
about-webauthn-send-pin-button = Labi
about-webauthn-delete-button = Dzēst
about-webauthn-start-enrollment-button = Sākt reģistrāciju
about-webauthn-update-button = Atjaunināt

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Lietotāja verifikācija
about-webauthn-auth-option-up = Lietotāja klātbūtne
about-webauthn-auth-option-clientpin = Klienta PIN kods
about-webauthn-auth-option-rk = Iedzīvotāja atslēga
about-webauthn-auth-option-plat = Platformas ierīce
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Komandu atļaujas (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Nav MakeCredential/GetAssertion atļauju ar klienta PIN kodu.
about-webauthn-auth-option-largeblobs = Lieli burbuļi
about-webauthn-auth-option-ep = Uzņēmuma apliecinājums
about-webauthn-auth-option-bioenroll = Biometriskā reģistrācija
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Biometriskās reģistrācijas prototips (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biometriskās reģistrācijas atļauja
about-webauthn-auth-option-authnrcfg = Autentifikatora konfigurācija
about-webauthn-auth-option-uvacfg = Autentifikatora konfigurācijas atļauja
about-webauthn-auth-option-credmgmt = Akreditācijas datu pārvaldība
about-webauthn-auth-option-credentialmgmtpreview = Prototipa akreditācijas pārvaldība
about-webauthn-auth-option-setminpinlength = Iestatiet minimālo PIN garumu
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bez lietotāja verifikācijas
about-webauthn-auth-option-alwaysuv = Vienmēr pieprasīt lietotāja verifikāciju
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Patiesi
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Aplams
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nav atbalstīts

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Pārdevēja prototipa konfigurācijas komandas
about-webauthn-auth-info-remaining-discoverable-credentials = Atlikušie atklājamie akreditācijas dati
about-webauthn-auth-info-certifications = Sertifikāti
about-webauthn-auth-info-uv-modality = Lietotāja verifikācijas metode
about-webauthn-auth-info-preferred-platform-uv-attempts = Vēlamie platformas lietotāja verifikācijas mēģinājumi
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maksimālais uzticamo pušu ID minimālajam PIN garumam
about-webauthn-auth-info-max-cred-blob-length = Maksimālais akreditācijas datu bloba garums
about-webauthn-auth-info-firmware-version = Programmatūras versija
about-webauthn-auth-info-min-pin-length = Minimālais PIN koda garums
about-webauthn-auth-info-force-pin-change = Piespiedu PIN koda maiņa
about-webauthn-auth-info-max-ser-large-blob-array = Liela blobu masīva maksimālais izmērs
about-webauthn-auth-info-algorithms = Algoritmi
about-webauthn-auth-info-transports = Transports
about-webauthn-auth-info-max-credential-id-length = Maksimālais akreditācijas datu ID garums
about-webauthn-auth-info-max-credential-count-in-list = Maksimālais akreditācijas datu skaits sarakstā
about-webauthn-auth-info-pin-protocols = PIN protokoli
about-webauthn-auth-info-max-msg-size = Maksimālais ziņojuma lielums
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Paplašinājumi
about-webauthn-auth-info-versions = Versijas
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Patiesi
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Aplams
about-webauthn-auth-info-null = Nav atbalstīts

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Joprojām nepieciešams { $repeatCount } paraugs.
        [zero] Joprojām nepieciešami { $repeatCount } paraugi.
       *[other] Joprojām nepieciešami { $repeatCount } paraugi.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Paraugs bija labs.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Paraugs bija pārāk augstu.
about-webauthn-ctap2-enroll-feedback-too-low = Paraugs bija pārāk zemu.
about-webauthn-ctap2-enroll-feedback-too-left = Paraugs bija pārāk pa kreisi.
about-webauthn-ctap2-enroll-feedback-too-right = Paraugs bija pārāk pa labi.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Paraugs tika ņemts pārāk ātri.
about-webauthn-ctap2-enroll-feedback-too-slow = Paraugs bija pārāk lēns.
about-webauthn-ctap2-enroll-feedback-poor-quality = Parauga kvalitāte bija slikta.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Paraugs bija pārāk sašķiebts.
about-webauthn-ctap2-enroll-feedback-too-short = Paraugs bija pārāk īss.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Parauga apvienošanas kļūme.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Paraugs jau pastāv.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Lietotājs nav veicis nekādas darbības.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Lietotājs nepabeidza izlases veidošanu, kā paredzēts.
about-webauthn-ctap2-enroll-feedback-other = Parauga kļūda.
