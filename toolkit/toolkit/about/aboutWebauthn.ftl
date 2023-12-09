# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Co je WebAuthn

## Section titles

about-webauthn-info-section-title = Informace o zařízení
about-webauthn-info-subsection-title = Informace o autentikátoru
about-webauthn-options-subsection-title = Možnosti autentikátoru
about-webauthn-pin-section-title = Správa PIN
about-webauthn-credential-management-section-title = Správa přihlašovacích údajů
about-webauthn-pin-required-section-title = Vyžadován PIN
about-webauthn-confirm-deletion-section-title = Potvrzení smazání

## Info field texts

about-webauthn-text-connect-device = Připojte prosím bezpečnostní token.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Dotykem na zařízení vyberte požadovaný bezpečnostní token.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Nelze spravovat možnosti, protože váš bezpečnostní token nepodporuje CTAP2.
about-webauthn-text-not-available = Na této platformě není k dispozici.

## Results label

about-webauthn-results-success = Úspěch!
about-webauthn-results-general-error = Chyba!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Chyba: Neplatný PIN. Zkuste to znovu.
        [one] Chyba: Neplatný PIN. Zkuste to znovu. Zbývá vám jeden pokus.
        [few] Chyba: Neplatný PIN. Zkuste to znovu. Zbývají vám { $retriesLeft } pokusy.
        [many] Chyba: Neplatný PIN. Zkuste to znovu. Zbývá vám { $retriesLeft } pokusů.
       *[other] Chyba: Neplatný PIN. Zkuste to znovu. Zbývá vám { $retriesLeft } pokusů.
    }
about-webauthn-results-pin-blocked-error = Chyba: Váš přístroj byl uzamčen, protože byl příliš mnohokrát zadán špatný PIN. Zařízení je třeba obnovit.
about-webauthn-results-pin-too-short-error = Chyba: Zadaný PIN je příliš krátký.
about-webauthn-results-pin-too-long-error = Chyba: Zadaný PIN je příliš dlouhý.
about-webauthn-results-cancelled-by-user-error = Chyba: operace byla zrušena uživatelem.

## Labels

about-webauthn-new-pin-label = Nový PIN:
about-webauthn-repeat-pin-label = Zopakovat nový PIN:
about-webauthn-current-pin-label = Aktuální PIN:
about-webauthn-pin-required-label = Zadejte svůj PIN:
about-webauthn-credential-list-subsection-title = Přihlašovací údaje:
about-webauthn-credential-list-empty = Na tomto zařízení nebyly nalezeny žádné přihlašovací údaje.
about-webauthn-confirm-deletion-label = Chystáte se smazat:

## Buttons

about-webauthn-current-set-pin-button = Nastavit PIN
about-webauthn-current-change-pin-button = Změna PIN
about-webauthn-cancel-button = Zrušit
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Smazat

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Ověření uživatele
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-setminpinlength = Nastavit minimální délku PIN
about-webauthn-auth-option-alwaysuv = Vždy vyžadovat ověření uživatele
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nepodporováno

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = Certifikace
about-webauthn-auth-info-firmware-version = Verze firmwaru
about-webauthn-auth-info-min-pin-length = Minimální délka PIN
about-webauthn-auth-info-force-pin-change = Vynutit změnu PIN
about-webauthn-auth-info-algorithms = Algoritmy
about-webauthn-auth-info-transports = Transporty
about-webauthn-auth-info-pin-protocols = Protokoly PIN
about-webauthn-auth-info-max-msg-size = Maximální velikost zprávy
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozšíření
about-webauthn-auth-info-versions = Verze
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Nepodporováno
