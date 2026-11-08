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
about-webauthn-results-pin-blocked-error = Kļūda: Nav atlicis neviens mēģinājums, un jūsu ierīce ir bloķēta, jo pārāk daudz reižu tika ievadīts nepareizs PIN kods. Ierīce ir jāatiestata.
about-webauthn-results-pin-not-set-error = Kļūda: PIN nav iestatīts. Šai darbībai ir nepieciešama PIN aizsardzība.
about-webauthn-results-pin-too-short-error = Kļūda: Norādītais PIN kods ir pārāk īss.
about-webauthn-results-pin-too-long-error = Kļūda: norādītais PIN kods ir pārāk garš.
