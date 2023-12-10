# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Informacje o protokole WebAuthn

## Section titles

about-webauthn-info-section-title = Informacje o urządzeniu
about-webauthn-pin-required-section-title = Wymagany jest PIN
about-webauthn-confirm-deletion-section-title = Potwierdź usunięcie

## Info field texts

about-webauthn-text-not-available = Niedostępne dla tego systemu.

## Results label

about-webauthn-results-success = Sukces!
about-webauthn-results-general-error = Błąd!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Błąd: niewłaściwy kod PIN. Spróbuj ponownie.
        [one] Błąd: niewłaściwy kod PIN. Spróbuj ponownie. Została jedna próba.
        [few] Błąd: niewłaściwy kod PIN. Spróbuj ponownie. Zostały { $retriesLeft } próby.
       *[many] Błąd: niewłaściwy kod PIN. Spróbuj ponownie. Zostało { $retriesLeft } prób.
    }
about-webauthn-results-pin-blocked-error = Błąd: nie ma już żadnych prób, a używane urządzenie zostało zablokowane, ponieważ błędny kod PIN został podany zbyt wiele razy. Urządzenie wymaga zresetowania.
about-webauthn-results-pin-too-short-error = Błąd: podany PIN jest za krótki.
about-webauthn-results-pin-too-long-error = Błąd: podany PIN jest za długi.
about-webauthn-results-pin-auth-blocked-error = Błąd: było zbyt wiele nieudanych prób z rzędu, więc uwierzytelnianie kodem PIN zostało tymczasowo zablokowane. Używane urządzenie wymaga wyłączenia zasilania (odłączenia i ponownego podłączenia).
about-webauthn-results-cancelled-by-user-error = Błąd: działanie zostało anulowane przez użytkownika.

## Labels

about-webauthn-new-pin-label = Nowy PIN:
about-webauthn-repeat-pin-label = Powtórz nowy PIN:
about-webauthn-current-pin-label = Obecny PIN:
about-webauthn-pin-required-label = Proszę podać PIN:

## Buttons

about-webauthn-current-set-pin-button = Ustaw PIN
about-webauthn-current-change-pin-button = Zmień PIN
about-webauthn-cancel-button = Anuluj
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Usuń

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-setminpinlength = Ustaw minimalną długość PIN-u
about-webauthn-auth-option-alwaysuv = Zawsze wymagaj weryfikacji użytkownika
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Prawda
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Fałsz
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nieobsługiwane

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = Certyfikacje
about-webauthn-auth-info-firmware-version = Wersja oprogramowania sprzętowego
about-webauthn-auth-info-min-pin-length = Minimalna długość PIN-u
about-webauthn-auth-info-force-pin-change = Wymuś zmianę PIN-u
about-webauthn-auth-info-algorithms = Algorytmy
about-webauthn-auth-info-pin-protocols = Protokoły PIN
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozszerzenia
about-webauthn-auth-info-versions = Wersje
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Prawda
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Fałsz
about-webauthn-auth-info-null = Nieobsługiwane
