# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = A WebAuthn névjegye

## Section titles

about-webauthn-info-section-title = Eszközinformációk
about-webauthn-info-subsection-title = Hitelesítő információi
about-webauthn-options-subsection-title = Hitelesítő beállításai
about-webauthn-pin-section-title = PIN-kezelés
about-webauthn-credential-management-section-title = Hitelesítő adatok kezelése
about-webauthn-pin-required-section-title = PIN szükséges

## Info field texts

about-webauthn-text-connect-device = Csatlakoztasson egy biztonsági tokent.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Válassza ki a kívánt biztonsági tokent az eszköz megérintésével.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = A beállítások nem kezelhetők, mert a biztonsági token nem támogatja a CTAP2-t.
about-webauthn-text-not-available = Nem érhető el ezen a platformon.

## Results label

about-webauthn-results-success = Sikeres!
about-webauthn-results-general-error = Hiba!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Hiba: helytelen PIN-kód. Próbálja újra.
        [one] Hiba: helytelen PIN-kód. Próbálja újra. Még egy próbálkozása van hátra.
       *[other] Hiba: helytelen PIN-kód. Próbálja újra. Még { $retriesLeft } próbálkozása van hátra.
    }
about-webauthn-results-pin-blocked-error = Hiba: már nincs több próbálkozás, és az eszköz zárolva lett, mert túl sokszor adott meg hibás PIN-kódot. Az eszköz alaphelyzetbe állítása szükséges.
about-webauthn-results-pin-too-short-error = Hiba: A megadott PIN túl rövid.
about-webauthn-results-pin-too-long-error = Hiba: A megadott PIN túl hosszú.
about-webauthn-results-pin-auth-blocked-error = Hiba: túl sok sikertelen próbálkozás volt egymás után, és a PIN-hitelesítés átmenetileg le lett tiltva. Húzza ki az eszközét, majd csatlakoztassa újra.
about-webauthn-results-cancelled-by-user-error = Hiba: a műveletet a felhasználó megszakította.

## Labels

about-webauthn-new-pin-label = Új PIN:
about-webauthn-repeat-pin-label = Új PIN megismétlése:
about-webauthn-current-pin-label = Jelenlegi PIN:
about-webauthn-pin-required-label = Adja meg a PIN-kódját:
about-webauthn-credential-list-subsection-title = Hitelesítő adatok:
about-webauthn-credential-list-empty = Nem találhatók hitelesítő adatok az eszközön.

## Buttons

about-webauthn-current-set-pin-button = PIN beállítása
about-webauthn-current-change-pin-button = PIN módosítása
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Hitelesítő adatok felsorolása
about-webauthn-cancel-button = Mégse
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Törlés

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Felhasználó ellenőrzése
about-webauthn-auth-option-up = Felhasználói jelenlét
about-webauthn-auth-option-clientpin = PIN-kód beállítása
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Parancsengedélyek (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Nincs MakeCredential / GetAssertion jogosultság a kliens PIN-kódjával

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

